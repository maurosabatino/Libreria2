<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<jsp:useBean id="op" class="model.Catalogo" scope="request" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prenotazioni di tutti gli utenti</title>
<link rel="stylesheet" type="text/css" href="stile.css">
</head>
<body>
<div id="article">
<jsp:getProperty name="op" property="visualizzaprenotazioni"/>
</div>
<div id="aside">
<jsp:include page="barraLaterale.jsp" flush="true"></jsp:include>
</div>
</body>
</html>