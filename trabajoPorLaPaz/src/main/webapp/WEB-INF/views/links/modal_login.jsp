
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="loginmodal-container">
            <div class="modal_center">
            <img src="/resources/images/TrabajoIcon2.png" height="100" width="100"><br>
            </div>
            <form>
                <input type="text" name="user" type="email" maxlength="50" pattern="[a-zA-Z0-9*_+-.,!@]*@[a-zA-Z.]*" placeholder="Correo Electronico">
                <input type="password" name="pass" type="password" maxlength="50"pattern="[a-zA-Z0-9*_+-.,!@]*[A-Z][0-9a-zA-Z*_+-.,!@]*" placeholder="Contraseña">
                <input type="submit" name="login" class="login loginmodal-submit" value="Ingresar">
            </form>

            <div class="login-help">
                <a href="#">Olvidaste tu contraseña</a>
            </div>
        </div>
    </div>
</div>