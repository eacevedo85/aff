<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class VerifyLogin extends CI_Controller{
  
   function __construct(){
      parent::__construct();
      $this->load->model( 'user','',TRUE );
   }

   /*
    *  @return     view   
    */
   function index(){
      // This method will have the credentials validation
      $this->load->library('form_validation');

      $this->form_validation->set_rules('username', 'Username', 'trim|required|xss_clean');
      $this->form_validation->set_rules('password', 'Password', 'trim|required|xss_clean|callback_check_database');

      if( $this->form_validation->run() == FALSE ){
         //Field validation failed.&nbsp; User redirected to login page
         $this->load->helper( array( 'form' ) );
         $data['css'] = TRUE;
         $data['lib_css'] = array( '<link href="' . base_url() . 'libs/css/signin.css" rel="stylesheet">' );
         $this->load->view( 'header', $data );
         $this->load->view( 'login_view' );
         $this->load->view( 'footer' );
      }else{
         //Go to private area
         redirect( 'master', 'refresh' );
      }
   }

	
   /*
    * Verifica la respuesta
    *
    * Se agrega una regla mas cuando se valida el formulario, esta regla realiza
    * la veridicacion de la cuenta, si los datos son correctos, crea la sesion 
    * y devuelve TRUE
    *
    * @param      String      $password      Contiene la contraseña escrita
    * @return      BOOL 
    */
	function check_database( $password ){
	   //Field validation succeeded.&nbsp; Validate against database
	   $username = $this->input->post( 'username' );
	   //query the database
	   $result = $this->user->login( $username, $password );
	
		if( $result ){
			$sess_array = array();
	  		foreach( $result as $row ){
				$sess_array = array(
		        	'id'        	=> $row->id,
		        	'username'  	=> $row->user	
	    		);
	    		$this->session->set_userdata( 'logged_in', $sess_array );
	  		}
	     	return TRUE;
	   }else{
	    	$this->form_validation->set_message('check_database', 'Invalid username or password');
	     	return false;
	   }
	}
}
?>