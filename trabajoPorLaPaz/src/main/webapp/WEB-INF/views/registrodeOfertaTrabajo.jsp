<%--
  Created by IntelliJ IDEA.
  User: alejo
  Date: 11/6/2017
  Time: 4:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="links/links.jsp"/>
    <title>Registro de oferta de trabajo</title>
</head>
<body>
<jsp:include page="links/header.jsp"/>
<br>
<br>
<br>

<div class="container">
    <h2>Registra tu ofeta</h2>
    <div class="form-group">
        <label for="offer_name">Titulo de empleo:</label>
        <input type="text" class="form-control" id="offer_name">
    </div>
    <div class="form-group">
        <label for="offer_company">Empresa:</label>
        <input type="text" class="form-control" id="offer_company">
    </div>
    <div class="form-group">
        <label for="offer_location">Ubicacion:</label>
        <input type="text" class="form-control" id="offer_location">
    </div>
    <div class="form-group">
        <label for="offer_typeContract">Tipo de contrato:</label>
        <select class="form-control" id="offer_typeContract">
            <option>Indefinido</option>
            <option>Comision</option>
            <option>Obra o labor</option>
            <option>Prestacion de servicios</option>
            <option>Practicante</option>
            <option>Contrato a termino fijo</option>
        </select>
    </div>
    <div class="form-group">
        <label for="offer_serviceTime">Tiempo de servicio:</label>
        <select class="form-control" id="offer_serviceTime">
            <option>Tiempo completo</option>
            <option>Medio tiempo</option>
            <option>Por horas</option>
        </select>
    </div>

    <div class="form-group">
        <label>¿Cual es el sueldo para este empleo?:</label>
        <p>desde</p>
        <input type="text" class="form-control" id="offer_salary">
        <p>hasta</p>
        <input type="text" class="form-control" id="offer_salary2">
        <p>tiempo</p>
    </div>
    <div class="form-group">
        <label for="offer_description">Descripción:</label>
        <textarea class="form-control" rows="5" id="offer_description"></textarea>
    </div>
    <div class="form-group">
        <label>¿Como desea recibir postulaciones?:</label>
        <div class="radio">
            <label><input type="radio" name="offer_applyType">Email</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="offer_applyType">Persona</label>
        </div>
        <div style="display: block">
            <label for="offer_email">Email:</label>
            <input type="text" class="form-control" id="offer_email">
        </div>
        <div style="display: none">
            <label for="offer_address">Direccion:</label>
            <input type="text" class="form-control" id="offer_address">
        </div>
    </div>
    <div class="form-group">
        <label>Pedir Hoja de vida:</label>
        <div class="radio">
            <label><input type="radio" name="offer_Whv">Si</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="offer_Whv">No</label>
        </div>
    </div>

    <h2>Requisitos para el candidato</h2>
    <div class="form-group">
        <label for="offer_reqYears">Años de experiencia:</label>
        <select class="form-control" id="offer_reqYears">
            <option>1 año</option>
            <option>2 años</option>
            <option>3 años</option>
            <option>4 años</option>
            <option>5 años</option>
        </select>
        <p>En</p>
        <input type="text" class="form-control" id="offer_reqYears2">
    </div>
    <div class="form-group">
        <label>Nivel de educacion minimo requerido:</label>
        <div class="radio">
            <label><input type="radio" name="offer_reqEduLvl">Profesional</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="offer_reqEduLvl">Tecnologo</label>
        </div>
        <div class="radio disabled">
            <label><input type="radio" name="offer_reqEduLvl" >Tecnico</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="offer_reqEduLvl">Media (10° - 13° )</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="offer_reqEduLvl">Básica Secundaria(6°-9°)</label>
        </div>
        <div class="radio disabled">
            <label><input type="radio" name="offer_reqEduLvl" >Básica Primaria(1°-5°)</label>
        </div>
    </div>
    <div class="form-group">
        <label>¿El empleado tiene necesita estar en la misma ubicacion?:</label>
        <div class="radio">
            <label><input type="radio" name="offer_reqSameLocation">Si</label>
        </div>
        <div class="radio disabled">
            <label><input type="radio" name="offer_reqSameLocation" >No</label>
        </div>
    </div>


    <div class="btns_center">
        <a href="#" class="btn btn-info" role="button" onclick="registrarOferta()">Guardar</a>
        <a href="/" class="btn btn-info" role="button">Volver</a>
        <br>
        <br>
    </div>
</div>
<jsp:include page="links/modal.jsp"/>
<jsp:include page="links/modal_login.jsp"/>

<script>
    function registrarOferta() {
        var oferta = {
            offer_name: $("#offer_name").val(),
            offer_company:$("#offer_company").val(),
            offer_location:$("#offer_location").val(),
            offer_typeContract:$("#offer_typeContract").val(),
            offer_serviceTime:$("#offer_serviceTime").val(),
            offer_salary:$("#offer_salary").val()+$("#offer_salary2").val(),
            offer_description:$("#offer_description").val(),
            offer_applyType:$("input:radio[name ='offer_applyType']:checked").val(),
            offer_email:$("#offer_email").val(),
            offer_address:$("#offer_address").val(),
            offer_Whv:$("input:radio[name ='offer_Whv']:checked").val(),
            offer_reqYears:$("#offer_reqYears").val(),
            offer_reqEduLvl:$("input:radio[name ='offer_Whv']:checked").val(),
            offer_reqSameLocation:$("input:radio[name ='offer_reqSameLocation']:checked").val()
        }
        $.ajax({
            url: '/registrarOferta',
            type: 'post',
            dataType: 'json',
            success: function (data) {
                $('#successmsg').html(data.msg);
            },
            data: oferta
        });
    }

</script>

</body>
</html>
