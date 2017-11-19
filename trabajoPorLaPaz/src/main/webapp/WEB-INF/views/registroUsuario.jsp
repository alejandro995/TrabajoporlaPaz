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
        <label for="id_type">Tipo de documento:</label>
        <select id="id_type" class="form-control">
            <option>Cédula</option>
            <option>Pasaporte</option>
            <option>Cédula de extranejería</option>
        </select>
    </div>
    <div class="form-group">
        <label for="id_num">Número de identificación:</label>
        <input type="number" class="form-control" id="id_num">
    </div>
    <div class="form-group">
        <label for="email">Correo Electrónico:</label>
        <input type="email" class="form-control" id="email">
    </div>
    <div class="form-group">
        <label for="password">Contraseña:</label>
        <input type="password" class="form-control" id="password">
    </div>
    <div class="form-group">
        <label for="name">Nombre:</label>
        <input type="text" class="form-control" id="name">
    </div>
    <div class="form-group">
        <label for="lastName">Primer Apellido:</label>
        <input type="password" class="form-control" id="lastName">
    </div>
    <div class="form-group">
        <label for="lastName2">Segundo Apellido:</label>
        <input type="text" class="form-control" id="lastName2">
    </div>
    <div class="form-group">
        <label for="birthDate">Fecha de nacimiento:</label>
        <div class='input-group date' id='datetimepicker1'>
            <input type='text' id="birthDate" class="form-control" />
        </div>
        <script type="text/javascript">
            $( function() {
                $( "#birthDate" ).datetimepicker();
            } );
        </script>
    </div>
    <div class="form-group">
        <label>Especifica el tipo de estudio que tienes:</label>
        <div class="radio">
            <label><input type="radio" name="study_type">Profesional</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="study_type">Tecnologo</label>
        </div>
        <div class="radio disabled">
            <label><input type="radio" name="study_type" >Tecnico</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="study_type">Media (10° - 13° )</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="study_type">Básica Secundaria(6°-9°)</label>
        </div>
        <div class="radio disabled">
            <label><input type="radio" name="study_type" >Básica Primaria(1°-5°)</label>
        </div>
    </div>
    <div class="form-group">
        <label for="last_job">¿Cual fue su ultimo cargo laboral?:</label>
        <input type="text" class="form-control" id="last_job">
    </div>
    <div class="form-group">
        <label for="date_last_job">¿Donde trabajas o trabajaste por ultima vez?:</label>
        <input type="text" class="form-control" id="date_last_job">
    </div>
    <div class="form-group">
        <label for="contact_phone">¿A que numero te pueden llamar?</label>
        <input type="text" class="form-control" id="contact_phone">
    </div>
    <div class="form-group">
        <label for="address">Direccion de residencia:</label>
        <input type="text" class="form-control" id="address">
    </div>

    <div class="btns_center">
        <p id="successmsg"></p>
        <a href="#" class="btn btn-info" role="button">Guardar</a>
        <a href="#" class="btn btn-info" role="button">Volver</a>
        <br>
        <br>
    </div>

</div>
<jsp:include page="links/modal.jsp"/>
<jsp:include page="links/modal_login.jsp"/>

<script>
    function registrarEmpleado() {
    var empleado = {
        id_type: $("#id_type").val(),
        id_num:$("#id_num").val(),
        email:$("#password").val(),
        email:$("#name").val(),
        email:$("#lastName").val(),
        email:$("#lastName2").val(),
        email:$("#birthDate").val(),
        email:$("input:radio[name ='study_type']:checked").val(),
        email:$("#last_job").val(),
        email:$("#contact_phone").val(),
        email:$("#address").val()
    }
    $.ajax({
    url: '/registrarEmpleado',
    type: 'post',
    dataType: 'json',
    success: function (data) {
    $('#successmsg').html(data.msg);
    },
    data: empleado
    });
    }

</script>

</body>
</html>
