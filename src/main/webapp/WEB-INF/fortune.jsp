<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>OmikujiForm</title>
	
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	
	<script type="text/javascript" src="/js/script.js"></script>
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>

<body>
	<div class="container-fluid">
		<div class="container mx-auto text-center my-5">
			<h1 class="display-5 mb-3">Here's Your Omikuji!</h1>
			<div class="col-4 mx-auto mb-3 border border-1 border-dark bg-info p-3 text-start">
				<p class="mb-0">In <c:out value="${number}" /> years, you will live in <c:out value="${city}" /> with <c:out value="${person}" /> as your roommate, selling <c:out value="${hobby}" /> for a living. The next time you see a <c:out value="${thing}" />, you will have good luck. Also, <c:out value="${something}" /></p>
			</div>
			<button class="btn btn-sm btn-success" onclick="goHome()">Return To the Form</button>
		</div>
		
	</div>
</body>
</html>