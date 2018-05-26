<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculator</title>
<script type="text/javascript">
	function OpenPage(pageUrl) {
		window.location.href = pageUrl;
	}

</script>
<link rel="stylesheet" href="css/main.css">

</head>
<body>
	<form action="AddController" method="post">
		<table>
			<tr>
				<td><label >Enter Number 1</label></td>
				<td><input type="text" name="floatA"><td>
				<td rowspan ="2"><button type="submit">Add</button></td>
			</td>
			<tr>
				<td><label >Enter Number 2</label></td>
				<td><input type="text" name="floatB"></td>
			</tr>
		</table>
	</form><br>
	<form action="SubController" method="post">
		<table>
			<tr>
				<td><label >Enter Number 1</label></td>
				<td><input type="text" name="floatA"><td>
				<td rowspan="2"><button type="submit">Subtract</button></td>
			</td>
			<tr>
				<td><label >Enter Number 2</label></td>
				<td><input type="text" name="floatB"></td>
			</tr>
		</table>
	</form><br>
	<form action="MultiplyController" method="post">
		<table>
			<tr>
				<td><label >Enter Number 1</label></td>
				<td><input type="text" name="floatA"><td>
				<td rowspan="2"><button type="submit">Multiply</button></td>
			</tr>
			<tr>
				<td><label >Enter Number 2</label></td>
				<td><input type="text" name="floatB"></td>
			</tr>
		</table>
	</form><br>
	<form action="DivisionController" method="post">
		<table>
			<tr>
				<td><label >Enter Number 1</label></td>
				<td><input type="text" name="floatA"><td>
				<td rowspan="2"><button type="submit">Divide</button></td>
			</tr>
			<tr>
				<td><label >Enter Number 2</label></td>
				<td><input type="text" name="floatB"></td>
			</tr>
		</table>
	</form><br>
	<table>
		<tr>
			<td><input type="button" value="home" onclick="OpenPage('index.jsp')"></td>
		</tr>
	</table>
</body>
</html>