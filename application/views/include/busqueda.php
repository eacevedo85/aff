<script>
$( document ).ready(function() {

	$( "#id_region" ).change(function(){
		var the_url = '<?php echo base_url(); ?>master/get_municipio_by_region/';
		var id_region = this.value;
		if( id_region == 0 ){
			// vaciar los select
			$( "#id_municipio option" ).remove();
			$( "#id_municipio" ).append( new Option( "Seleccione Municipio", "0" ) );

			$( "#id_localidad option" ).remove();
			$( "#id_localidad" ).append( new Option( "Seleccione Localidad", "0" ) );
			

			console.log( 'hey cero' );
		}else{
			$( "#id_municipio option" ).remove();
			$( "#id_municipio" ).append( new Option( "Seleccione Municipio", "0" ) );

			$( "#id_localidad option" ).remove();
			$( "#id_localidad" ).append( new Option( "Seleccione Localidad", "0" ) );
			// Evento AJAX para obtener los options de Localidad
			jQuery.ajax({
				type: "POST",
				url: the_url + id_region,
				dataType: "json",
				success: function(data){
			    	if( data.exito == 1 ){
			    		$.each( data.respuesta, function( key, value ) {
			    			// agregar al select
							$( "#id_municipio" ).append( new Option( value, key ) );
						});
			    	}else{
			    		// console.log("Error");
			    	}
				},        
				error: function(errorThrown){
			   	console.log(errorThrown);
				}
			});
		}
	});


	$( "#id_municipio" ).change(function(){
		var the_url = '<?php echo base_url(); ?>master/get_localidad_by_municipio/';
		var id_municipio = this.value;
		if( id_municipio == 0 ){
			// vaciar los select
			$( "#id_localidad option" ).remove();
			$( "#id_localidad" ).append( new Option( "Seleccione Localidad", "0" ) );
		}else{
			$( "#id_localidad option" ).remove();
			$( "#id_localidad" ).append( new Option( "Seleccione Localidad", "0" ) );
			// Evento AJAX para obtener los options de Localidad
			jQuery.ajax({
				type: "POST",
				url: the_url + id_municipio,
				dataType: "json",
				success: function(data){
			    	if( data.exito == 1 ){
			    		$.each( data.respuesta, function( key, value ) {
			    			// agregar al select
							$( "#id_localidad" ).append( new Option( value, key ) );
						});
			    	}else{
			    		// console.log("Error");
			    	}
				},        
				error: function(errorThrown){
			   	console.log(errorThrown);
				}
			});
		}
	});
});
</script>