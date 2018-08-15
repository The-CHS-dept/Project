<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	h1{text-align:center;}
	form{text-align:center;margin-top:18%;}
	
</style>

<title>FREE PLOTS</title>
</head>
<body>
	<jsp:include page="student.html"/><br/><br/>
	
	<form action="getFreePlots" method="post">
		<h1>FREE PLOTS</h1>
		<input type="submit" name="plotsAvailable" value="See The Available Free Plots"/>
	</form>
</body>
</html>