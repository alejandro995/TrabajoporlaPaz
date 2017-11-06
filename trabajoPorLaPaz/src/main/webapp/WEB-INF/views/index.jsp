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
    <style>
        /* Note: Try to remove the following lines to see the effect of CSS positioning */
        .affix {
            top: 0;
            width: 100%;
            z-index: 9999 !important;
        }

        .affix + .container-fluid {
            padding-top: 70px;
        }
    </style>

    <jsp:include page="links/links.jsp"/>



    <title>Trabajo por la paz</title>
</head>
<div class="container-fluid" style="background-color:#5a669f;color:#fff;height:150px;">
    <table>
        <tbody>
            <tr style="width:10%">
                <td rowspan="3"><img src="/resources/images/iconTrabjoPorlapaz.png" height="60" width="60"></img>
                </td>
            </tr>
            <tr>
                <td>
                    <h1>Bienvenido a Trabajo por la Paz</h1>
                </td>
            </tr>
            <tr>
                <td>
                    <h3>El lugar donde podrás encontrar las mejores ofertas de empleo para ti</h3>
                </td>
            </tr>
            <tr>
                <td>
                    <p>Aquí queremos que todos los colombianos tengan un lugar mejor para labrar su futuro!</p>
                </td>
            </tr>

        </tbody>
    </table>

</div>

<nav class="navbar navbar-toggler" data-spy="affix" data-offset-top="197">
    <ul class="navbar-nav">
        <li class="active"><a href="#">Basic Topnav</a></li>
        <li><a href="#">Page 1</a></li>
        <li><a href="#">Page 2</a></li>
        <li><a href="#">Page 3</a></li>
    </ul>
</nav>

<div class="container">
    <div class="form-group">
        <label for="usr">Name:</label>
        <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
        <label for="pwd">Password:</label>
        <input type="password" class="form-control" id="pwd">
    </div>
</div>


</body>
</html>
