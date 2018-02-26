<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create Product</title>
</head>
<body>

<jsp:include page="_header.jsp"></jsp:include>
<jsp:include page="_menu.jsp"></jsp:include>

<form method="Post" action="${pageContext.request.contextPath}/createProduct}">
<table border="0">
<tr>
<td>Code</td>
<td><input type="text" name="code" value="${product.code}"></td>
</tr>

<tr>
<td>Name</td>
<td><input type="text" name="name" value="${product.name}"></td>
</tr>

<tr>
<td>Price</td>
<td><input type="text" name="price" value="${product.price}"></td>
</tr>

<tr>
<td colspan=2>
<input type="submit" value="Submit">
<a href="productListView">Cancel</a>
</td>
</tr>

</table>

<jsp:include page="_footer.jsp"></jsp:include>

</form>

</body>
</html>