<!-- Main component for a primary marketing message or call to action -->
<div class="jumbotron">
	<?php
 	echo validation_errors(); 
	$attributes = array( 'id' => 'add_menu', 'class' => 'form-horizontal', 'role' => 'role' );
	echo form_open( 'master/busqueda' , $attributes ); 
	?>
		<div class="row">
			<div class="col-md-4">
				<div class="form-group">
	 				<label for="folio" class="col-sm-3 control-label">Folio</label>
	 				<div class="col-sm-9">
	   				<input type="text" class="form-control" id="folio" name="folio" value="">
	 				</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4">
				<div class="form-group">
	 				<label for="id_region" class="col-sm-3 control-label">Region</label>
	 				<div class="col-sm-9">
	   				<select class="form-control" id="id_region" name="id_region">
						  	<option value="0">Seleccione Region</option>
						  	<?php foreach( $region as $value ){ ?>
						  	<option value="<?php echo $value->id; ?>"><?php echo $value->nombre; ?></option>
							<?php } ?>
						</select>
	 				</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="form-group">
	 				<label for="id_municipio" class="col-sm-3 control-label">Municipio</label>
	 				<div class="col-sm-9">
	   				<select class="form-control" id="id_municipio" name="id_municipio">
						  	<option value="0">Seleccione Municipio</option>
						</select>
	 				</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="form-group">
	 				<label for="id_localidad" class="col-sm-3 control-label">localidad</label>
	 				<div class="col-sm-9">
	   				<select class="form-control" id="id_localidad" name="id_localidad">
						  	<option value="0">Seleccione Localidad</option>
						</select>
	 				</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<div class="form-group">
	 				<label for="anio" class="col-sm-3 control-label">Desde fecha</label>
	 				<div class="col-sm-9">
	   				<input type="text" class="form-control" id="fecha_de" name="fecha_de" value="">
	 				</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="form-group">
	 				<label for="anio" class="col-sm-3 control-label">Hasta fecha</label>
	 				<div class="col-sm-9">
	   				<input type="text" class="form-control" id="fecha_hasta" name="fecha_hasta" value="">
	 				</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4">
				<div class="form-group">
	 				<label for="anio" class="col-sm-3 control-label">Año</label>
	 				<div class="col-sm-9">
	   				<input type="text" class="form-control" id="anio" name="anio" value="">
	 				</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<div class="form-group">
	 				<label for="es_campana" class="col-sm-3 control-label">Solo campaña</label>
	 				<div class="col-sm-9">
	   				<input type="checkbox" id="es_campana" name="es_campana" value="1">
	 				</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="form-group">
	 				<label for="es_automatizada" class="col-sm-3 control-label">Solo automatizadas</label>
	 				<div class="col-sm-9">
	   				<input type="checkbox" id="es_automatizada" name="es_automatizada" value="1">
	 				</div>
				</div>
			</div>
		</div>




		<div class="row">
			<div class="col-md-12">
			</div>
		</div>
		<div class="row">
			<div class="col-md-7 col-md-offset-5">
				<p>
				  <button type="submit" class="btn btn-primary btn-lg">Buscar</button>
				</p>
			</div>
		</div>
	</form>
</div>	