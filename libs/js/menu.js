var link1 = 'http://localhost/test/cuestionario2/';
var link2 = '/test/cuestionario2/';
$(document).ready(function(){
	$( '#addMenu' ).modal({
		keyboard: false,
	  	show:  false,
	  	backdrop: 'static',
	  	open: true
	});
	
	$( '.btn_menu_editar' ).click(function(){
		var str = $( this ).attr( 'datos' );
		var datos = eval( "(" + str + ")" );
		$( '#edit_menu input[name=nombre]' ).val( datos.nombre );
		$( '#edit_menu input[name=id]' ).val( datos.id );
		$( '#edit_menu select[name=controlador]' ).val( datos.controlador );
		$( '#edit_menu #metodo' ).html( '' );
		$( '#edit_menu #metodo' ).html( $( '#c_' + datos.controlador ).html() );
		$( '#edit_menu select[name=metodo]' ).val( datos.metodo );
	});

/*
	$( '#editGrupoMenu' ).modal({
		keyboard: false,
	  	show:  false,
	  	backdrop: 'static'
	});


	$( '.btn_elminar' ).click(function(){
		var el_ID = $( this ).attr( "el_id" );
		var el_nombre = $( this ).attr( "el_nombre" );
		$( '.eliminar_nombre' ).html( el_nombre );
		$( '#delete_menu input[name=id]' ).val( el_ID );
	});


	$( '.btn_editar' ).click(function(){
		var el_ID = $( this ).attr( "el_id" );
		var el_nombre = $( this ).attr( "el_nombre" );
		console.log( el_nombre );
		$( '#edit_menu input[name=nombre]' ).val( el_nombre );
		$( '#edit_menu input[name=id]' ).val( el_ID );
	});
*/
});

$().ready(function() {
	// validate signup form on keyup and submit
	$("#add_menu").validate({
		errorClass: "has-error",
    	errorElement: "div",
    	highlight: function(element, errorClass) {
	        $(element).parent().addClass( errorClass );
	    },
	    unhighlight: function(element, errorClass){
	        $(element).parent().removeClass( errorClass );
	    },
		rules: {
			nombre: {
				required: true,
				minlength: 4
			},
			controlador: "required",
			metodo: "required"
		},
		messages: {
			nombre: "Campo nombre requerido"
		}
	});
});