<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Create Manufacturer</title>
</head>
<body bgcolor="#fafad2">
<h1 align="center" style="color: lightsteelblue">Fill out the form below</h1>
<div align="center">
    <a href="/index">Home</a>
    <a href="/cars">Show cars</a>
    <a href="/drivers">Show drivers</a>
    <a href="/manufacturers">Show manufacturers</a>
</div>
<form method="post" action="${pageContext.request.contextPath}/manufacturers/add">
    Name: <input type="text" name="name" style=position:absolute;left:10%;><br>
    <br>Country: <input type="text" name="country" style=position:absolute;left:10%;><br>
    <br><button type="submit" style=position:absolute;left:5%;>Confirm</button>
</form>
</form>
</body>
</html>