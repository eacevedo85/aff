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


	/*
	 *	Muestra la vista por default
	 *
	 *	Cuando carge el index del controlador debera mostrar una plantilla predeterminada
	 *	la cual no tiene accion y es solo informativa
	 *
	 *	@return 		view
	 */
	public function index(){
		$this->load->view( 'header' );
		$this->load->view( 'cpanel' );
		$this->load->view( 'footer' );
	}


}