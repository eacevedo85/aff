<?php if ( ! defined('BASEPATH')) exit('No se permite el acceso directo al script');
class Elmenu{
	//funciones que queremos implementar en Miclase.
	public function get_metodos(){
		$controllers    = array();

        $dir            = APPPATH.'/controllers/';
      $files          = scandir($dir);

      $controller_files = array_filter($files, function($filename) {
         return (substr(strrchr($filename, '.'), 1)=='php') ? true : false;
      });

      foreach( $controller_files as $filename ){
         require_once( './application/controllers/' . $filename );

         $classname = ucfirst( substr( $filename, 0, strrpos( $filename, '.' ) ) );
         $controller = new $classname();
         $methods = get_class_methods( $controller );
            
         $controller_info = array(
               'filename' => $filename,
               'class_name' => strtolower( $classname ),
               'methods'  => $methods
         );
         array_push( $controllers,$controller_info );
      }
		//$this->load->library('encrypt');
		return $controllers;
   }


   public function get_controlador(){  
      $controllers    = array();

      $dir            = APPPATH.'/controllers/';
      $files          = scandir($dir);

      $controller_files = array_filter($files, function($filename) {
         return (substr(strrchr($filename, '.'), 1)=='php') ? true : false;
      });

      foreach ($controller_files as $filename){
         require_once('./application/controllers/'.$filename);
         $classname = ucfirst(substr($filename, 0, strrpos($filename, '.')));
         //$controller = new $classname();
         $controller_info = strtolower( $classname );
         array_push($controllers,$controller_info);

      }

      return $controllers;
   }
}
?>