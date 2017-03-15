<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculator</title>
</head>
<body>

	<h1>Calculator Application</h1>

	<form method="get" action="/CalculatorApplication/calServlet">
		<table>
			<tr>
				<td>Number 1:</td>
				<td><input type="text" name="num1" />
			</tr>


			<tr>
				<td>Number 1:</td>
				<td><input type="text" name="num2" />
			</tr>

			<tr>
				<td>Operation:</td>
				<td><select name="operator">
						<option value="add">+</option>
						<option value="sub">&minus;</option>
						<option value="mul">&lowast;</option>
						<option value="div">&divide;</option>
				</select></td>
			</tr>

			<tr>
				<td><input type="submit" value="Calculate"></input> </td>

				<td><input type="reset" value="Cancel"></input></td>
			</tr>
		</table>
	</form>
</body>
</html>
