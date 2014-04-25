<?php
Class Master_model extends CI_Model{
	function get_region(){
      $this->db->from( 'region' );
      $datos = $this->db->get();
      if( $datos->num_rows > 0 ){
         return $datos->result();
      }else{
         return false;
      }
   }


   function get_oficial(){
      $this->db->from( 'oficial' );
      $datos = $this->db->get();
      if( $datos->num_rows > 0 ){
         return $datos->result();
      }else{
         return false;
      }
   }


   function get_formatos(){
      $this->db->from( 'formatos' );
      $datos = $this->db->get();
      if( $datos->num_rows > 0 ){
         return $datos->result();
      }else{
         return false;
      }
   }

   function get_municipios( $id_region = 0 ){
      $this->db->from( 'municipio' );
      if( $id_region > 0 ){
         $this->db->where( 'id_region', $id_region );
      }
      $datos = $this->db->get();
      if( $datos->num_rows > 0 ){
         return $datos->result();
      }else{
         return false;
      }  
   }


   function get_localidad( $id_municipio = 0 ){
      $this->db->from( 'localidad' );
      if( $id_municipio > 0 ){
         $this->db->where( 'id_municipio', $id_municipio );
      }
      $datos = $this->db->get();
      if( $datos->num_rows > 0 ){
         return $datos->result();
      }else{
         return false;
      }  
   }


   function set_folios(){
      $tabla = 'folios';
      if( $this->db->insert( $tabla, $_POST ) ){
         return $this->db->insert_id();
      }else{
         return false;
      }
   }


   function get_consulta( $sum = 0 ){
      $tabla = 'vw_consulta_folio';
      $this->db->from( $tabla );


      if( $sum == 1 ){
         $this->db->select( 'SUM(entregados) as total' );
      }
      
      if( $_POST['folio'] != '' && is_numeric( $_POST['folio'] ) ){
         $this->db->where("{$_POST['folio']} BETWEEN `folio_inicial` and `folio_final`", NULL, FALSE); 
      }


      if( $_POST['id_region'] != 0 ){
         $this->db->where( 'id_region', $_POST['id_region'] );
      }


      if( $_POST['id_municipio'] != 0 ){
         $this->db->where( 'id_municipio', $_POST['id_municipio'] );
      }


      if( $_POST['id_localidad'] != 0 ){
         $this->db->where( 'id_localidad', $_POST['id_localidad'] );
      }


      if( $_POST['fecha_de'] != '' && $_POST['fecha_hasta'] != '' ){
         $this->db->where("fecha_reg between '".$_POST['fecha_de']."' and '".$_POST['fecha_hasta']."'"); 
      }

      if( $_POST['anio'] != '' && is_numeric( $_POST['anio'] ) ){
         $this->db->where('YEAR( fecha_reg ) = ', '"'.$_POST['anio'].'"' , FALSE);
      }


      if( isset( $_POST['es_campana'] ) ){
         if( $_POST['es_campana'] == 1 ){
            $this->db->where( 'es_campana', 1 );
         }
      }


      if( isset( $_POST['es_automatizada'] ) ){
         if( $_POST['es_automatizada'] == 1 ){
            $this->db->where( 'es_automatizado', 1 );
         }
      }


      

      $datos = $this->db->get();
     // echo $this->db->last_query();
      if( $datos->num_rows > 0 ){
         return $datos->result();
      }else{
         return false;
      } 
   }
}
?>