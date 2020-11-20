<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page session="false"%>
<html>
<head>
<title>Show Customer</title>
</head>
<body>

	<h3 style="color: red;">Show All Customers</h3>
	<ul>
		<c:forEach var="listValue" items="${customer}">
			<li>${listValue}</li>
		</c:forEach>
	</ul>
</body>
</html>