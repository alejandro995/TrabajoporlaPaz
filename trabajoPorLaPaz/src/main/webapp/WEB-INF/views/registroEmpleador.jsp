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
    <title>Title</title>
</head>
<body>




<div class="container">
    <h1>Registra tu empresa</h1>
    <h2>Informacion de la empresa</h2>
    <div class="form-group">
        <label for="usr">Nombre comercial:</label>
        <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
        <label for="pwd">Razon social:</label>
        <input type="password" class="form-control" id="pwd">
    </div>
    <div class="form-group">
        <label for="usr">Tipo de identificacion:</label>
        <select>
            <option>NIT</option>
            <option>Cédula</option>
            <option>Pasaporte</option>
            <option>Cédula de extranejería</option>
            <option>otro</option>
        </select>
    </div>
    <div class="form-group">
        <label for="pwd">Numero de indentificación:</label>
        <input type="password" class="form-control" id="idnumber">
    </div>
    <div class="form-group">
        <label for="usr">Sector:</label>
        <select>

            <option value="101">Agropecuario</option>
            <option value="102">Alimentos</option>
            <option value="103">Asegurador</option>
            <option value="104">Bebidas y tabaco</option>
            <option value="105">Comercio al por menor - retail</option>
            <option value="106">Construcci&#243;n</option>
            <option value="107">Consultor&#237;as / Asesor&#237;as</option>
            <option value="108">Cuero y calzado</option>
            <option value="109">Editorial e impresi&#243;n</option>
            <option value="110">Educativo</option>
            <option value="111">Energ&#233;tico</option>
            <option value="112">Entretenimiento</option>
            <option value="113">Estatal y relacionados</option>
            <option value="114">Financiero</option>
            <option value="115">Manufactura</option>
            <option value="116">Medios</option>
            <option value="117">Miner&#237;a, hierro, acero y otros materiales</option>
            <option value="118">Pl&#225;stico y caucho</option>
            <option value="119">Productos de vidrio</option>
            <option value="120">Publicidad y mercadeo</option>
            <option value="121">Pulpa, papel y cart&#243;n</option>
            <option value="122">Qu&#237;micos</option>
            <option value="123">Salud</option>
            <option value="124">Servicios</option>
            <option value="125">Tecnolog&#237;a</option>
            <option value="126">Telecomunicaciones</option>
            <option value="127">Textiles, prendas de vestir y calzado</option>
            <option value="128">Transporte</option>
            <option value="129">Veh&#237;culos y partes</option>
            <option value="130">Consumo masivo</option>
            <option value="131">Naval</option>
            <option value="132">Organizaciones No Gubernamentales</option>
            <option value="134">Otros</option>
        </select>
    </div>
    <div class="form-group">
        <label for="pwd">Numero de empleados:</label>
        <select>
            <option value="101">1-10</option>
            <option value="101">11-30</option>
            <option value="101">30-100</option>
            <option value="101">100-200</option>
            <option value="101">200-500</option>
            <option value="101">1000-5000</option>
            <option value="101">+5000</option>
        </select>
    </div>
    <div class="form-group">
        <label for="usr">Departamento:</label>
        <option value="">Por favor seleccione</option>
        <option value="91">Amazonas</option>
        <option value="5">Antioquia</option>
        <option value="81">Arauca</option>
        <option value="88">Archipiélago De San Andrés</option>
        <option value="8">Atlántico</option>
        <option value="11">Bogotá D.C.</option>
        <option value="13">Bolívar</option>
        <option value="15">Boyacá</option>
        <option value="17">Caldas</option>
        <option value="18">Caquetá</option>
        <option value="85">Casanare</option>
        <option value="19">Cauca</option>
        <option value="20">Cesar</option>
        <option value="27">Chocó</option>
        <option value="23">Córdoba</option>
        <option value="25">Cundinamarca</option>
        <option value="94">Guainía</option>
        <option value="95">Guaviare</option>
        <option value="41">Huila</option>
        <option value="44">La Guajira</option>
        <option value="47">Magdalena</option>
        <option value="50">Meta</option>
        <option value="52">Nariño</option>
        <option value="54">Norte De Santander</option>
        <option value="86">Putumayo</option>
        <option value="63">Quindio</option>
        <option value="66">Risaralda</option>
        <option value="68">Santander</option>
        <option value="70">Sucre</option>
        <option value="73">Tolima</option>
        <option value="76">Valle Del Cauca</option>
        <option value="97">Vaupés</option>
        <option value="99">Vichada</option>
    </div>
    <div class="form-group">
        <label for="pwd">Ciudad:</label>
        <option value="1">Aguachica Cesar</option>
        <option value="2">Apartadó Antioquia</option>
        <option value="3">Arauca</option>
        <option value="4">Armenia Quindío</option>
        <option value="5">Barrancabermeja Santander</option>
        <option value="6">Barranquilla Atlántico</option>
        <option value="7">Bello Antioquia</option>
        <option value="8">Bogotá Distrito Capital</option>
        <option value="9">Bucaramanga Santander</option>
        <option value="10">Buenaventura Valle del Cauca</option>
        <option value="11">Buga Valle del Cauca</option>
        <option value="12">Cali Valle del Cauca</option>
        <option value="13">Cartago Valle del Cauca</option>
        <option value="14">Cartagena Bolívar</option>
        <option value="15">Caucasia Antioquia</option>
        <option value="16">Cereté Córdoba</option>
        <option value="17">Chia Cundinamarca</option>
        <option value="18">Ciénaga Magdalena</option>
        <option value="19">Cúcuta Norte de Santander</option>
        <option value="20">Dosquebradas Risaralda</option>
        <option value="21">Duitama Boyacá</option>
        <option value="22">Envigado Antioquia</option>
        <option value="23">Facatativá Cundinamarca</option>
        <option value="24">Florencia Caqueta</option>
        <option value="25">Floridablanca Santander</option>
        <option value="26">Fusagasugá Cundinamarca</option>
        <option value="27">Girardot Cundinamarca</option>
        <option value="28">Girón Santander</option>
        <option value="29">Ibagué Tolima</option>
        <option value="30">Ipiales Nariño</option>
        <option value="31">Itagüí Antioquia</option>
        <option value="32">Jamundí Valle del Cauca</option>
        <option value="33">Lorica Córdoba</option>
        <option value="34">Los Patios Norte de Santander</option>
        <option value="35">Magangué Bolivar</option>
        <option value="36">Maicao Guajira</option>
        <option value="37">Malambo Atlántico</option>
        <option value="38">Manizales Caldas</option>
        <option value="39">Medellín Antioquia</option>
        <option value="40">Melgar Tolima</option>
        <option value="41">Montería Córdoba</option>
        <option value="42">Neiva Huila</option>
        <option value="43">Ocaña Norte de Santander</option>
        <option value="44">Paipa, Boyacá</option>
        <option value="45">Palmira Valle del Cauca</option>
        <option value="46">Pamplona Norte de Santander</option>
        <option value="47">Pasto Nariño</option>
        <option value="48">Pereira Risaralda</option>
        <option value="49">Piedecuesta Santander</option>
        <option value="50">Pitalito Huila</option>
        <option value="51">Popayán Cauca</option>
        <option value="52">Quibdó Choco</option>
        <option value="53">Riohacha Guajira</option>
        <option value="54">Rionegro Antioquia</option>
        <option value="55">Sabanalarga Atlántico</option>
        <option value="56">Sahagún Córdoba</option>
        <option value="57">San Andrés Isla</option>
        <option value="58">Santa Marta Magdalena</option>
        <option value="59">Sincelejo Sucre</option>
        <option value="60">Soacha Cundinamarca</option>
        <option value="61">Sogamoso Boyacá</option>
        <option value="62">Soledad Atlántico</option>
        <option value="63">Tibú Norte de Santander</option>
        <option value="64">Tuluá Valle del Cauca</option>
        <option value="65">Tumaco Nariño</option>
        <option value="66">Tunja Boyacá</option>
        <option value="67">Turbo Antioquia</option>
        <option value="68">Valledupar Cesar</option>
        <option value="69">Villa de leyva</option>
        <option value="70">Villa del Rosario Norte de Santander</option>
        <option value="71">Villavicencio Meta</option>
        <option value="72">Yopal Casanare</option>
        <option value="73">Yumbo Valle del Cauca</option>
        <option value="74">Zipaquirá Cundinamarca</option>
    </div>
    <div class="form-group">
        <label for="usr">Direccion:</label>
        <input type="text" class="form-control" id="address">
    </div>
    <div class="form-group">
        <label for="pwd">Telefono:</label>
        <input type="password" class="form-control" id="phone">
    </div>
    <div class="form-group">
        <label for="usr">PaginaWeb:</label>
        <input type="text" class="form-control" id="webpage">
    </div>

    <h2>Informacion de usuario administrador</h2>
    <div class="form-group">
        <label for="usr">Tipo de documento:</label>
        <select>
            <optio>Cédula</optio>
            <optio>Pasaporte</optio>
            <optio>Cédula de extranejería</optio>
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
        <label for="pwd">Pregunta de seguridad:</label>
        <select>
        <option value="3" title="¿Cuál es el nombre de su mascota?">¿Cuál es el nombre de su mascota?</option>
        <option value="2" title="¿Cuál es su color preferido?">¿Cuál es su color preferido?</option>
        <option value="4" title="¿Cuál es su deporte favorito?">¿Cuál es su deporte favorito?</option>
        <option value="6" title="¿Cuál es su fruta preferida?">¿Cuál es su fruta preferida?</option>
        <option value="5" title="¿Cuál es su película preferida?">¿Cuál es su película preferida?</option>
        </select>
    </div>
    <div class="form-group">
        <label for="pwd">Respuesta:</label>
        <input type="text" class="form-control" id="rta">
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
                $( "#datepicker" ).datepicker();
            } );
        </script>
    </div>
    <div class="form-group">
        <label for="usr"> ¿Le interesa recibir noticias sobre las últimas actualizaciones de la pagina?:</label>
        <div class="radio">
            <label><input type="radio" name="optradio">Si</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="optradio">No</label>
        </div>
    </div>

    <a href="#" class="btn btn-info" role="button">Guardar</a>
    <a href="#" class="btn btn-info" role="button">Volver</a>
</div>
</body>
</html>
