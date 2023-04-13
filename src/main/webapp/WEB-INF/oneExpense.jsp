<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show Expense</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script defer src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>


	<div class="w-50 mx-auto mt-3">
		<div class="d-flex justify-content-between align-items-baseline">
			<h1>Expense Details</h1>
			<a href="/expenses">Go back</a>

		</div>
		<p>
			Expense Name:
			<c:out value="${expense.name}" />
		</p>
		<p>
			Expense Description:
			<c:out value="${expense.description}" />
		</p>
		<p>
			Vendor:
			<c:out value="${expense.vendor}" />
		</p>
		<p>
			Amount Spent:
			<c:out value="${expense.amount}" />
		</p>
	</div>

</body>
</html>