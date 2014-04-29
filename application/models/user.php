<?php
Class User extends CI_Model{
	/*
	 *	Consulta la db para recuperar el registro
	 */
	function login( $username, $password ){
    	$this->db->select( 'id, user, pass, id_menu_grupo' );
	   $this->db->from( 'users' );
	   $this->db->where( 'user', $username );
	   $this->db->where( 'pass', MD5( $password ) );
	   $this->db->where( 'activo', 1 );
	   $this->db->limit(1);

    	$query = $this -> db -> get();
	   if( $query->num_rows() == 1 ){
	   	return $query->result();
	   }else{
	    	return false;
	   }
	}
}
?>