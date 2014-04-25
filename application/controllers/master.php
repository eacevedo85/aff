<?php
if ( ! defined( 'BASEPATH' ) ) exit( 'No direct script access allowed' );
class Master extends CI_Controller {	
	/*
	 * Constructor
	 * 
	 *	Inicializa y carga todas las librerias como URL, Form, BBDD y por ultimo
	 * carga el modelo que contiene todas las interacciones con la BBDD principal.
	 * 
	 */ 
	
   function __construct(){
      parent::__construct();
		if( !$this->session->userdata( 'logged_in' ) ){
			redirect( 'login', 'refresh' );
		}
		$session_data = $this->session->userdata( 'logged_in' );

		$this->load->helper('url');
		$this->load->helper('form');
		$this->load->database();
		$this->load->model( 'master_model' );
		$this->load->library('encrypt');
   }


   public function index(){
		$this->load->view( 'header' );
		$this->load->view( 'index' );
		$this->load->view( 'footer' );
	}


	public function consulta(){
		$datos['region'] = $this->master_model->get_region();

		$footer[ 'php' ] = true;
		$footer[ 'lib_php' ][] = 'include/busqueda';

		$this->load->view( 'header' );
		$this->load->view( 'consulta', $datos );
		$this->load->view( 'footer', $footer );
	}


	public function busqueda(){
		$this->load->view( 'header' );
		//echo "<pre>" .print_r( $_POST, true ) . '</pre>';
		$datos['consulta'] = $this->master_model->get_consulta();
		$datos['total'] = $this->master_model->get_consulta(1);
		$this->load->view( 'resultado', $datos );
		$this->load->view( 'footer' );
	}

	/*
	 *	Formulario registro
	 *
	 *	@return 		view
	 */
	public function registro(){
		$datos['region'] = $this->master_model->get_region();
		$datos['formatos'] = $this->master_model->get_formatos();
		$datos['oficial'] = $this->master_model->get_oficial();

		$footer[ 'php' ] = true;
		$footer[ 'lib_php' ][] = 'include/funciones';

		$this->load->view( 'header' );
		$this->load->view( 'registro', $datos );
		$this->load->view( 'footer', $footer );
	}


	public function get_municipio_by_region( $id_region = 0 ){
		if( $id_region > 0 ){
			$municipios = $this->master_model->get_municipios( $id_region );
			foreach( $municipios as $value ){
				$res[ $value->id ] = $value->nombre;									
			}
			echo json_encode( array('exito'=>'1', 'respuesta'=> $res ) );
		}else{
			echo json_encode( array( 'exito'=>'0' ) );
		}
	}


	public function get_localidad_by_municipio( $id_municipio = 0 ){
		if( $id_municipio > 0 ){
			$localidad = $this->master_model->get_localidad( $id_municipio );
			foreach( $localidad as $value ){
				$res[ $value->id ] = $value->nombre;									
			}
			echo json_encode( array( 'exito'=>'1', 'respuesta'=> $res ) );
		}else{
			echo json_encode( array( 'exito'=>'0' ) );
		}
	}


	public function add_folio(){
		if( count( $_POST ) > 0 ){
			if( $this->master_model->set_folios() ){
				redirect( 'master/response/ok', 'refresh' );
			}else{
				redirect( 'master/response/ko', 'refresh' );
			}
		}else{
			// redirect( 'master/response/ko', 'refresh' );
		}
	}


	public function response( $data = '' ){
		$this->load->view( 'header' );
		switch ( $data ){
			case '':
				$datos['mensaje'] = 'Vacio';
			break;

			case 'ok':
				$datos['mensaje'] = 'Registro guardado exitosamente';
			break;

			case '':
				$datos['mensaje'] = 'Error al guardar el registro';
			break;
			
			default:
				$datos['mensaje'] = 'No valor';
			break;
		}
		$this->load->view( 'mensajes/mensaje', $datos );
		$this->load->view( 'footer' );
	}

	/*
	 * Elimina las variables de session
	 * 
	 * Destruye las variables de session y redirecciona a la pantalla principal
	 * de la zona de login.
	 *
	 * @return view
	 */
	function logout(){
   	$this->session->unset_userdata('logged_in');
   	// session_destroy();
   	redirect( 'master', 'refresh' );
 	}

}