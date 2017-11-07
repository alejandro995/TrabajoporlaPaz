<%--
  Created by IntelliJ IDEA.
  User: alejo
  Date: 10/21/2017
  Time: 6:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="links/links.jsp"/>
    <title>Trabajo por la paz</title>
</head>
<body>
<jsp:include page="links/header.jsp"/>
<br>
<br>
<br>
<div class="container">

    <div class="col-lg-offset-2 col-lg-8 col-lg-offset-2">
        <div class="center_div">
            <div class="logo_pagediv">
                <img src="/resources/images/iconTrabjoPorlapaz.png">
            </div>
            <div class="search_div">
                <input id="input_search" type="text" name="search" placeholder="Busca tu trabajo...">
            </div>
            <div>

                <p>El lugar donde podrás encontrar las mejores ofertas de empleo para ti.
                Aquí queremos que todos los colombianos tengan un lugar mejor para laborar su futuro!</p>

            </div>


        </div>


    </div>





</div>

<jsp:include page="links/modal.jsp"/>
<jsp:include page="links/modal_login.jsp"/>



</body>
</html>
