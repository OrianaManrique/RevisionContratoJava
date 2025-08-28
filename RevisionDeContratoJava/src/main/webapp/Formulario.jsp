<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>	

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Revisión del Contrato</title>
</head>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f9;
	margin: 0;
	padding: 0;
}
/*encabezado contenido*/
.header {
	display: flex;
	align-items: center;
	justify-content: space-between;
	background-color: #f4f4f9;
	padding: 10px;
	margin-bottom: 20px;
}

.logo {
	height: 100%;
	width: auto;
	text-align: center;
}

.contenedor-principal {
	width: 823px; /* Ancho total del contenedor principal */
	height: auto;
	display: flex;	/* Para alinear los contenedores hijos horizontalmente */
	margin: 0 auto;
	background: #fff;
	padding: 0;
}
/*conteiner logo*/
.form-container1 {
	flex: 1;
	background: #fff;
	padding: 11.3px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	border-bottom: none;
	/*border-right: none;*/
	margin-top: 1px; /* Marg parte superior */
	/*margin-right: 0px; /* Marg lado derecho */
	/*margin-bottom: 0px; /* Marg parte inferior */
	/*margin-left: auto; /* Marg lado izquierdo */
	text-align: center;
}
/*container título*/
.form-container2 {
	flex: 2;
	/*margin: 20px auto;*/ /*parte inferior y superior, el 2do izq y der*/
	background: #fff;
	padding: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	border-bottom: none;
	border-right: none;
	border-left: none;
	margin-top: 1px; /* Marg parte superior */
	/*margin-right: 0px; /* Marg lado derecho */
	/*margin-bottom: 0px; /* Marg parte inferior */
	/*margin-left: 0px; /* Marg lado izquierdo */
	text-align: center;
	line-height: 100px;
	display: flex;
	justify-content: center;   /* centra horizontal */
	align-items: center;       /* centra vertical */
}
/*container descrip*/
.form-container3 {
	flex: 1;
	/*margin: 20px auto;*/
	background: #fff;
	padding: 10px;
	text-align: center;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	border-bottom: none;
	margin-top: 1px; /* Marg parte superior */
	/*margin-right: auto; /* Marg lado derecho */
	/*margin-bottom: 0px; /* Marg parte inferior */
	/*margin-left: 0px; /* Marg lado izquierdo */
}

.form-container4 {
	width: 400px;
	height: 40px;
	font-weight: bold;
	/*margin: 20px auto;*/
	background: #fff;
	padding: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	margin-top: 0px; /* Marg parte superior */
	margin-right: 0px; /* Marg lado derecho */
	margin-bottom: 20px; /* Marg parte inferior */
	margin-left: auto; /* Marg lado izquierdo */
}

.form-container5 {
	width: 400px;
	height: 40px;
	font-weight: bold;
	/*margin: 20px auto;*/
	background: #fff;
	padding: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
	border-left: none;
	margin-top: 0px; /* Marg parte superior */
	margin-right: auto; /* Marg lado derecho */
	margin-bottom: 20px; /* Marg parte inferior */
	margin-left: 0px; /* Marg lado izquierdo */
}

.form-container6 {
	width: 823px;
	margin: 1px auto;
	background: #fff;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	border: 3px solid black;
}
/***************************************************************************************************************/
.form-columna {
	flex: 1;
	display: flex;
	flex-direction: column;
	gap: 15px;
}

.planilla-title {
	font-size: 20px;
	font-weight: bold;
	margin: 0;
	color: #333;
}

h1 {
	text-align: center;
	font-size: 24px;
	color: #333;
}

h2 {
	text-align: center;
	font-size: 20px;
	color: #333;
}

.TituloSeccion{ 
	display: block;           /* ocupa todo el ancho */
    background-color: black;  /* fondo negro */
    color: white;             /* texto blanco */
    font-size: 18px;
    font-style: italic;
    padding: 2px 10px;        /* espacio interior */
    margin: 0;  
}

.TituloSeccion label,
.TituloSeccionB label{ 
	display:inline-block;
}

.TituloSeccionB{ 
	display: block;  
	border-top: 2px solid black;
	border-bottom: 2px solid black;        
    background-color: #C7C5C5;  /* fondo negro */
    color: black;             /* texto blanco */
    font-size: 18px;
    font-weight: bold;
    padding: 2px 10px;        /* espacio interior */
    margin: 0;  
}

.ContenedorSubcontratar{
  border-top: 1px solid black;
}

.ContenedorFechaEntrega{
  border-bottom: 1px solid black;
}

form {
	display: flex;
	flex-direction: column;
}

label {
	display: block;
	margin: 10px 0 5px;
}

.textbox, .dropdown {
	width: 100%;
	padding: 8px;
	margin-bottom: 10px;
	border: 1px solid #ccc;
	border-radius: 3px;
}

input {
    outline: none;
    border: none;
    background: transparent;
}

button {
	background: #007bff;
	color: #fff;
	padding: 10px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	font-size: 16px;
}

.auto-style1 {
	width: 90%;
	height: 150px;
	/* height: 180px;*/
	/* width: 170px;*/
}

.center-text {
	text-align: center;
}

.auto-style2 {
	text-align: center;
	width: 249px;
	margin-left: 0px;
}

.auto-style3 {
	padding: 8px;
	margin-bottom: 10px;
	border: 1px solid #ccc;
	border-radius: 3px;
}

.SeccionA{
  height: 100%;
  width: 100%;
  display: flex;
  flex-wrap: wrap;   /* permite que se acomoden en varias filas si no entra */
  align-items: left;
}


.SeccionA label {
  min-width: 50px;  /* ancho fijo de las etiquetas */
  font-weight: bold;
  text-align: left;
}

.SeccionA input{
  flex: 1;
  min-width: 100px;  /* ancho mínimo de los campos */
  height:20px;
}

.ContenedorFirma{  
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    width: 20%;
    height: 100%;
}

.SeccionD label,
.SeccionB label{
  display:inline-block;
}

.SeccionB textarea{
   resize: none;
   width: 99%;
   height: 100%;
}

.SeccionCNoAprobado label,
.SeccionC label{
  display:inline-block;
  font-weight: bold;
}

.TituloSeccion {
    display: block;
    background-color: black;
    color: white;
    font-size: 16px;
    font-style: italic;
    padding: 4px 8px;
    font-weight: bold;
}


.TablaCliente {
    width: 100%;
    table-layout: fixed;   /* fuerza a respetar el colgroup */
    border-collapse: collapse;
    font-size: 14px;
}

.TablaCliente td {
    border: 1px solid black;
    padding: 3px 6px;
    vertical-align: middle;
    white-space: nowrap;
}

.campo {
    border: none;
    background: transparent;
    font-size: 14px;
    width: 100%;   /* ocupa la mayor parte de la celda */
    outline: none;
}

/* Al imprimir, se muestran como texto plano */
@media print {
    .campo {
        border: none;
        background: transparent;
        pointer-events: none;
    }
}

</style>

<body>

	<form id="form1">
		<!-- *********************************** -->
		<div class="contenedor-principal">
			<div class="form-container1">
				<div class="logo">
					<img src="<%= request.getContextPath() %>/imagenes/UTN-FRGP-LABTEC.png" alt="Logo" class="auto-style1" />
				</div>
			</div>
			<div class="form-container2">
				<h1 class="auto-style2">
                  Revisión del Contrato
				</h1>
			</div>
			<div class="form-container3">
				<h2>
					<label> <b>LT-P05-R01<br />Rev. 03<br /></b>Vigencia:
						14/05/2019<br />Página 1 de 2"
					</label>
				</h2>
			</div>
		</div>
		<div class="contenedor-principal">
			<div class="form-container4">

				<label> Revisó: </label>

			</div>
			<div class="form-container5">

				<label> Aprobó: </label>

			</div>
		</div>
		
		<div class="form-container6">
		
			<!-- Sección A -->
		
                  <div class="TituloSeccion">                           
                  
					<label style="margin-right:190px;" > A) DATOS DEL CLIENTE </label>
					<label> REVISIÓN DE CONTRATO N°: </label>
					<input style="color: white;" type="text" id="txtNumeroContrato" name="txtNumeroContrato">
					
			      </div>
			      
			      <br>
                  <br>
			      
               <table class="TablaCliente">
              
                  <tr>
                     <td><b>Solicitante:</b> <input type="text" id="txtSolicitante" name="txtSolicitante" class="campo" ></td>
                     <td><b>Responsable:</b> <input type="text" id="txtResponsable" name="txtResponsable" class="campo"></td>
                                       
                 </tr>
                 
                  <tr>
                     <td><b>Domicilio:</b> <input type="text" id="txtDomicilio" name="txtDomicilio" class="campo" ></td> 
                     <td><b>Localidad:</b> <input type="text" id="txtLocalidad" name="txtLocalidad" class="campo" ></td>
                     <td><b>C.P.:</b> <input type="text" id="txtCP" name="txtCP" class="campo"></td>
                 </tr>
                 
                 <tr>
                     <td><b>Provincia/País:</b> <input type="text" id="txtProvincia" name="txtProvincia" class="campo"></td> 
                     <td><b>Tel:</b> <input type="text" id="txtTelefono" name="txtTelefono" class="campo"></td>
                     <td><b>E-mail:</b> <input type="text" id="txtEmail" name="txtEmail" class="campo"></td>         
                     <td><b>Otros:</b> <input type="text" id="txtOtros" name="txtOtros" class="campo"></td>                               
                 </tr>
                 
               </table>
               	
               	<br>
               	<br>
              
			<!-- Sección B -->
			    

                <div class="TituloSeccion">  
					<label> B) REQUISITOS DEL CLIENTE </label>
                </div>
                
                 <div class="TituloSeccionB"> 
                	<label style="margin-right:350px;"> B.1) Solicitud del Cliente: </label>
					<label> Fecha: </label>
					<input type="text" id="txtFechaB1" name="txtFechaB1">
				</div>
                
                <br>
                <br>
				
				<div class="SeccionB"> 
				
				   <textarea rows="10" cols="50" name="textAreaB1">Por el servicio de calibración de dos calibres pie...</textarea>
				   
				   <div class="TituloSeccionB"> 
                     <label style="margin-right:5px;"> B.2) Análisis de Factibilidad de prestación del servicio solicitado : </label>
				     <label> Fecha: </label>
				     <input type="text" id="txtFechaB2" name="txtFechaB2">
				  </div>
				      
				     <!-- Capacidad y recursos disponibles: -->
				     
				     <label> Capacidad y recursos disponibles:  </label>
				      SI
				     <input type="radio"  name="ckbCapacidadyRecursos" value="si">
				      NO
				     <input type="radio" name="ckbCapacidadyRecursos" value="no">
				     
				     <br>
				     
				     <!-- Riesgos de imparcialidad/ confidencialidad: -->
				     
				     <label> Riesgos de imparcialidad/ confidencialidad:  </label>
				      SI
				     <input type="radio"  name="ckbRiesgos" value="si">
				      NO
				     <input type="radio" name="ckbRiesgos" value="no">
				     
				     <br>
				     
				     <!-- Existencia de riesgos: -->
				     
				     <label> Existencia de riesgos:  </label>
				      SI
				     <input type="radio"  name="ckbExistenciaRiesgos" value="si">
				      NO
				     <input type="radio" name="ckbExistenciaRiesgos" value="no">
				     
				     <br>
				     
				     <!-- Conflictos de interés con partes interesadas: -->
				     
				     <label> Conflictos de interés con partes interesadas:  </label>
				      SI
				     <input type="radio"  name="ckbConflictos" value="si">
				      NO
				     <input type="radio" name="ckbConflictos" value="no">
				     
				     <br>
				     <br>		   
				   
				   <div class="ContenedorSubcontratar">   
				     <label> ¿Necesidad de subcontratar? </label>
				      SI
				     <input type="radio"  name="ckbSubcontratar" value="si">
				      NO
				     <input type="radio" name="ckbSubcontratar" value="no">		
				   </div>
               </div>
               
               <br>
               <br>
                           
                <div class="TituloSeccionB"> 
                	<label style="margin-right:270px;"> B.3) Acuerdo del trabajo a realizar: </label>
					<label> Fecha: </label>
					<input type="text" id="txtFechaB3" name="txtFechaB3">
				</div>
				
				 <label style="font-weight: bold"> IDEM PUNTO B.1 SEGÚN LO ACEPTADO POR EL CLIENTE </label>
               
                 <br>
                 <br>
               
                 <label style="font-weight: bold ; display:inline-block;" > Forma de pago acordada:  </label>
                 <input type="text" id="txtFormaPago" name="txtFormaPago">
                 
                 <br>
                 <br>
                       
			<!-- Sección C -->
			
                <div class="TituloSeccion">  
					<label> C) REVISIÓN Y APROBACIÓN / MODIFICACIÓN </label>
                </div>
                
                <br>
                <br>
                
                <div class="SeccionC"> 
				
				   <label> C.1) ¿Fue aceptado el contrato? </label>				
				   SI
				   <input type="radio"  name="ckbContratoAceptado" value="si">
				   
				   <label> Fecha: </label> <input type="text" id="txtFechaContratoAceptado" name="txtFechaContratoAceptado">
				   
				   NO  (si es NO aclarar en C.2)
				   <input type="radio" name="ckbContratoAceptado" value="no">
             
                </div>
                
                <br>
                <br>
 
			<!-- Sección C NO APROBADO-->
			
			
			<div class="TituloSeccion">

					<label style="display:inline-block;" > N° DE ORDEN DE TRABAJO: </label>
					<input style="margin-right:40px;" type="text" id="txtNTrabajo" name="txtNTrabajo">
					
					<label style="display:inline-block;"> N° DE INFORME: </label>
					<input type="text" id="txtNInforme" name="txtNInforme">

		   </div>
		   
		   <div class="SeccionCNoAprobado"> 
							
				    <label> C.2) Causas de la no aceptación /Modificaciones del contrato: </label>
				    <input type="text" id="txtCausas" name="txtCausas">
            </div>
            
            <br>
            <br>
           
			<!-- Sección D -->
			
			<div class="TituloSeccion">
			
					<label>D) DATOS Y FECHA DE ENTREGA DEL ELEMENTO(S) A CALIBRAR, MEDIR O ENSAYAR </label>
					
			</div>
			
			<div class="SeccionD"> 
		            
		            <div class="ContenedorFechaEntrega"> 
		       		  <label>Fecha prevista de entrega de elemento(s) a calibrar, medir o ensayar: </label>
					  <input type="text" id="txtEntrega" name="txtEntrega">
					</div>
					
					<br>
				    <br>
					
					<label> Estado de conservación: </label>
					
					Aceptable
					<input type="radio"  name="ckbConservacion" value="Aceptable">
				    No Aceptable
				   <input type="radio" name="ckbConservacion" value="NoAceptable">
				   
				   <br>
				   <br>
            
            
                 <input type="submit" name="btnSubmit" value="Enviar"/>      
               </div>
		</div>
		
	</form>
</body>
</html>
