<%--
  Created by IntelliJ IDEA.
  User: alejo
  Date: 11/6/2017
  Time: 4:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="links/links.jsp"/>
    <title>Registro de usuario</title>
</head>
<body>
<jsp:include page="links/header.jsp"/>
<br>
<br>
<br>


<div class="container">

    <h2>Registrarte como usuario</h2>
    <div class="form-group">
        <label for="usr">Tipo de documento:</label>
        <select class="form-control">
            <option>Cédula</option>
            <option>Pasaporte</option>
            <option>Cédula de extranejería</option>
        </select>
    </div>
    <div class="form-group">
        <label for="pwd">Número de identificación:</label>
        <input type="number" class="form-control" id="numIdentificacion">
    </div>
    <div class="form-group">
        <label for="usr">Correo Electrónico:</label>
        <input type="email" class="form-control" id="email">
    </div>
    <div class="form-group">
        <label for="pwd">Contraseña:</label>
        <input type="password" class="form-control" id="pwd">
    </div>
    <div class="form-group">
        <label for="usr">Nombre:</label>
        <input type="text" class="form-control" id="nombre">
    </div>
    <div class="form-group">
        <label for="pwd">Primer Apellido:</label>
        <input type="password" class="form-control" id="apellido1">
    </div>
    <div class="form-group">
        <label for="usr">Segundo Apellido:</label>
        <input type="text" class="form-control" id="apellido2">
    </div>
    <div class="form-group">
        <label for="pwd">Fecha de nacimiento:</label>
        <div class='input-group date' id='datetimepicker1'>
            <input type='text' id="datepicker" class="form-control" />
        </div>
        <script type="text/javascript">
            $( function() {
                $( "#datepicker" ).datetimepicker();
            } );
        </script>
    </div>
    <div class="form-group">
        <label for="usr">Especifica el tipo de estudio que tienes:</label>
        <div class="radio">
            <label><input type="radio" name="optradio">Profesional</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="optradio">Tecnologo</label>
        </div>
        <div class="radio disabled">
            <label><input type="radio" name="optradio" >Tecnico</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="optradio">Media (10° - 13° )</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="optradio">Básica Secundaria(6°-9°)</label>
        </div>
        <div class="radio disabled">
            <label><input type="radio" name="optradio" >Básica Primaria(1°-5°)</label>
        </div>
    </div>
    <div class="form-group">
        <label for="pwd">¿Cual fue su ultimo cargo laboral?:</label>
        <input type="text" class="form-control" id="cargolaboral">
    </div>
    <div class="form-group">
        <label for="usr">¿Donde trabajas o trabajaste por ultima vez?:</label>
        <input type="text" class="form-control" id="ultimotrabajo">
    </div>
    <div class="form-group">
        <label for="pwd">¿A que numero te pueden llamar?</label>
        <input type="text" class="form-control" id="numerodeTelefono">
    </div>
    <div class="form-group">
        <label for="usr">Direccion de residencia:</label>
        <input type="text" class="form-control" id="address">
    </div>

    <div class="btns_center">
        <a href="#" class="btn btn-info" role="button">Guardar</a>
        <a href="#" class="btn btn-info" role="button">Volver</a>
        <br>
        <br>
    </div>

</div>
<jsp:include page="links/modal.jsp"/>
<jsp:include page="links/modal_login.jsp"/>

</body>
</html>
