<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Calculatrice en ligne</title>
</head>
<body>
	<h1>OC - JEE - TP1 - Développez votre calculatrice en ligne</h1>
	<form method="post">
		<input type ="text" name ="number1"/>
         <select name="operator" id="operator">
             <option value="plus">+</option>
             <option value="moins">-</option>
             <option value="mult">*</option>
             <option value="div">/</option>
         </select>
         <input type="text" name ="numner2"/>
         <br>
         <input type="submit" name ="SubmitBtn"/>
	</form>
</body>
</html>