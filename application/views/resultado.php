<div class="table-responsive">
	<?php if( $consulta ){ ?>
		<?php $var = $total[0]; ?>
		<h3>TOTAL DE FORMATOS ENTREGADOS <span class="label label-primary asignados"><?php echo $var->total; ?></span></h3>
		<table class="table table-bordered table-hover table-striped">
	      <thead>
	        	<tr>
	         	<th>Tipo de formato</th>
	          	<th>Automatizado</th>
	          	<th>Region</th>
	          	<th>Municipio</th>
	          	<th>Oficialia</th>
	          	<th>Oficial</th>
	          	<th>Folio Inicial</th>
	          	<th>Folio Final</th>
	          	<th>Entregados</th>
	          	<th>Campaña</th>
	          	<th>Nombre Campaña</th>
	          	<th>Encargado de Campaña</th>
	          	<th>Fecha</th>
	        	</tr>
	      </thead>
	      <tbody>
	      	<?php foreach( $consulta as $value ){ ?>
	      	<tr>
	      		<td><?php echo $value->FormatoNombre; ?></td>
	      		<td><?php echo ( $value->es_automatizado == 1 )? 'Si' : ''; ?></td>
	      		<td><?php echo $value->RegionNombre; ?></td>
	      		<td><?php echo $value->MunicipioNombre; ?></td>
	      		<td><?php echo $value->Oficialia; ?></td>
	      		<td><?php echo $value->nombre; ?></td>
	      		<td><?php echo $value->folio_inicial; ?></td>
	      		<td><?php echo $value->folio_final; ?></td>
	      		<td><?php echo $value->entregados; ?></td>
	      		<td><?php echo ( $value->es_campana == 1 )? 'Si' : ''; ?></td>
	      		<td><?php echo $value->nombre_campana; ?></td>
	      		<td><?php echo $value->encargado; ?></td>
	      		<td><?php echo $value->fecha_reg; ?></td>
	        	</tr>
	        	<?php } ?>
	      </tbody>
	   </table>
	<?php } ?>
</div>