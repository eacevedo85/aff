<!-- Main component for a primary marketing message or call to action -->
<div class="jumbotron">
	<h3 class="text-center">ASIGNAR FORMATOS A LAS OFICIALIAS.</h3>
	<?php
 	echo validation_errors(); 
	$attributes = array( 'id' => 'add_menu', 'class' => 'form-horizontal', 'role' => 'role' );
	echo form_open( 'master/add_folio' , $attributes ); 
	?>
		<div class="col-md-12">
			<div class="form-group">
 				<label for="es_campana" class="col-sm-3 control-label">Es campaña</label>
 				<div class="col-sm-9">
   				<input type="checkbox" id="es_campana" name="es_campana" value="1">
 				</div>
			</div>
		</div>
		<div id="campana" class="hide">
	  		<div class="row">
				<div class="col-md-12">
					<div class="form-group">
	    				<label for="nombre_campana" class="col-sm-3 control-label">Nombre de la campaña</label>
	    				<div class="col-sm-9">
	      				<input type="text" class="form-control" id="nombre_campana" name="nombre_campana" placeholder="" >
	    				</div>
	  				</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="form-group">
	    				<label for="encargado" class="col-sm-3 control-label">Encargado de la campaña</label>
	    				<div class="col-sm-9">
	      				<input type="text" class="form-control" id="encargado" name="encargado" placeholder="" >
	    				</div>
	  				</div>
				</div>
			</div>
		</div>
		<hr>
		<div class="row">
			<div class="col-md-12">
				<div class="form-group">
    				<label for="id_formatos" class="col-sm-3 control-label">Tipo de formato</label>
    				<div class="col-sm-9">
      				<select class="form-control" name="id_formatos" id="id_formatos" >
      					<option selected="selected">Seleccione</option>
      					<?php foreach( $formatos as $value ){ ?>
						  	<option value="<?php echo $value->id; ?>"><?php echo $value->nombre; ?></option>
							<?php } ?>
						</select>
    				</div>
  				</div>
			</div>
		</div>
  		<div class="row">
			<div class="col-md-12">
				<div class="form-group">
    				<label for="es_automatizado" class="col-sm-3 control-label">Formato automatizado</label>
    				<div class="col-sm-9">
      				<input type="checkbox" id="es_automatizado" name="es_automatizado" value="1">
    				</div>
  				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<h4 class="text-center">DATOS DE LA OFICIALIA A LA QUE SE LE ASIGNANLOS FORMATOS</h4>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="form-group">
    				<label for="id_region" class="col-sm-6 control-label">Región</label>
    				<div class="col-sm-6">
      				<select class="form-control" id="id_region" name="id_region">
      					<option selected="selected">Seleccione</option>
      					<?php foreach( $region as $value ){ ?>
						  	<option value="<?php echo $value->id; ?>"><?php echo $value->nombre; ?></option>
							<?php } ?>
						</select>
    				</div>
  				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<div class="form-group">
    				<label for="id_municipio" class="col-sm-3 control-label">Municipio</label>
    				<div class="col-sm-9">
      				<select class="form-control" id="id_municipio" name="id_municipio">
						  	<option value="0">Seleccione Municipio</option>
						</select>
    				</div>
  				</div>
			</div>
			<div class="col-md-6">
				<div class="form-group">
    				<label for="id_localidad" class="col-sm-3 control-label">Oficialia</label>
    				<div class="col-sm-9">
      				<select class="form-control" id="id_localidad" name="id_localidad">
						  	<option value="0">Seleccione Localidad</option>
						</select>
    				</div>
  				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="form-group">
    				<label for="id_oficial" class="col-sm-6 control-label">Nombre del Oficial del registro civil</label>
    				<div class="col-sm-6">
      				<select class="form-control" id="id_oficial" name="id_oficial">
						  	<option selected="selected">Seleccione</option>
      					<?php foreach( $oficial as $value ){ ?>
						  	<option value="<?php echo $value->id; ?>"><?php echo $value->nombre; ?></option>
							<?php } ?>
						</select>
    				</div>
  				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<div class="form-group">
    				<label for="folio_inicial" class="col-sm-3 control-label">Folio inicial</label>
    				<div class="col-sm-9">
      				<input type="text" class="form-control" id="folio_inicial" name="folio_inicial" placeholder="" onchange="suma();" >
    				</div>
  				</div>
			</div>
			<div class="col-md-6">
				<div class="form-group">
    				<label for="folio_final" class="col-sm-3 control-label">Folio final</label>
    				<div class="col-sm-9">
      				<input type="text" class="form-control" id="folio_final" name="folio_final" placeholder="" onchange="suma();" >
    				</div>
  				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-8 col-md-offset-4">
 				<strong></strong>
 				<h4>TOTAL DE FORMATOS ASIGNADOS. <span class="label label-primary asignados"></span></h4>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-12">
			</div>
		</div>
		<div class="row">
			<div class="col-md-7 col-md-offset-5">
				<p>
				  <button type="submit" class="btn btn-primary btn-lg">Guardar</button>
				</p>
			</div>
		</div>


		
	</form>
</div>
<style>
hr {
border-top: 1px solid #000!important;
}
</style>