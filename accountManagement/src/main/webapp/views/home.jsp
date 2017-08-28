<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/js/" var="js" />
<spring:url value="/resources/css/" var="css" />
<spring:url value="/resources/images/" var="image" />

<!DOCTYPE html>
<html lang="en">


<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Account Management - ${title}</title>

<!-- Bootstrap Core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="${css}/homepage.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="${css}/bootstrap-custom-theme.css" rel="stylesheet">

<%-- <!-- Data Table CSS -->
<link href="${css}/dataTables.bootstrap.css" rel="stylesheet">
 --%>
</head>

<body>


	<!-- Navigation -->
	<%@include file="./shared/navbar.jsp"%>
	<%@include file="./shared/sidebar.jsp"%>

	<!-- Page Content -->

	<h2>This is page Content</h2>

	<!-- Footer -->

	<%@include file="./shared/footer.jsp"%>

	<!-- jQuery -->
		<script src="${js}/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="${js}/bootstrap.min.js"></script>

	<%-- <!-- DataTables -->
		<script src="${js}/jquery.dataTables.js"></script>
		<script src="${js}/dataTables.bootstrap.js"></script>

		<!-- custom JS -->
		<script src="${js}/myapp.js"></script> --%>

</body>

</html>
