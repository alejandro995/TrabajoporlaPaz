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
        <label for="usr">Titulo de empleo:</label>
        <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
        <label for="pwd">Empresa:</label>
        <input type="text" class="form-control" id="pwd">
    </div>
    <div class="form-group">
        <label for="pwd">Ubicacion:</label>
        <input type="text" class="form-control" id="pwd">
    </div>
    <div class="form-group">
        <label for="usr">Tipo de contrato:</label>
        <select class="form-control">
            <option>Indefinido</option>
            <option>Comision</option>
            <option>Obra o labor</option>
            <option>Prestacion de servicios</option>
            <option>Practicante</option>
            <option>Contrato a termino fijo</option>
        </select>
    </div>
    <div class="form-group">
        <label for="usr">Tiempo de servicio:</label>
        <select class="form-control">
            <option>Tiempo completo</option>
            <option>Medio tiempo</option>
            <option>Por horas</option>
        </select>
    </div>

    <div class="form-group">
        <label for="usr">¿Cual es el sueldo para este empleo?:</label>
        <p>desde</p>
        <input type="text" class="form-control" id="usr">
        <p>hasta</p>
        <input type="text" class="form-control" id="usr">
        <p>tiempo</p>
        <select class="form-control">
            <option>Tiempo completo</option>
            <option>Medio tiempo</option>
            <option>Por horas</option>
        </select>
    </div>
    <div class="form-group">
        <label for="pwd">Descripción:</label>
        <textarea class="form-control" rows="5" id="comment"></textarea>
    </div>
    <div class="form-group">
        <label for="usr">¿Como desea recibir postulaciones?:</label>
        <div class="radio">
            <label><input type="radio" name="optradio">Email</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="optradio">Persona</label>
        </div>
        <div style="display: block">
            <label for="pwd">Email:</label>
            <input type="text" class="form-control" id="usr">
        </div>
        <div style="display: none">
            <label for="pwd">Direccion:</label>
            <input type="text" class="form-control" id="usr">
        </div>
    </div>
    <div class="form-group">
        <label for="pwd">Pedir Hoja de vida:</label>
        <div class="radio">
            <label><input type="radio" name="optradio">Si</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="optradio">No</label>
        </div>
    </div>

    <h2>Requisitos para el candidato</h2>
    <div class="form-group">
        <label for="usr">Años de experiencia:</label>
        <select class="form-control">
            <option>1 año</option>
            <option>2 años</option>
            <option>3 años</option>
            <option>4 años</option>
            <option>5 años</option>
        </select>
        <p>En</p>
        <input type="text" class="form-control" id="experienia">
    </div>


    <div class="form-group">
        <label for="usr">Años de experiencia:</label>
        <select class="form-control">
            <option>1 año</option>
            <option>2 años</option>
            <option>3 años</option>
            <option>4 años</option>
            <option>5 años</option>
        </select>
        <p>En</p>
        <input type="text" class="form-control" id="experienia">
    </div>
    <div class="form-group">
        <label for="usr">Nivel de educacion minimo requerido:</label>
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
        <label for="pwd">¿El empleado tiene necesita estar en la misma ubicacion?:</label>
        <div class="radio">
            <label><input type="radio" name="optradio">Si</label>
        </div>
        <div class="radio disabled">
            <label><input type="radio" name="optradio" >No</label>
        </div>
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
