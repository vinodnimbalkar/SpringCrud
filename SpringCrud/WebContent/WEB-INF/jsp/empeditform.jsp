<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<div class="container">
	<h1>Edit Employee</h1>
	<form:form method="POST" action="/SpringCrud/editsave">
		<form:hidden path="id" />
		<div class="form-group">
			<label for="name">Name:</label>
			<form:input class="form-control" path="name" />
		</div>
		<div class="form-group">
			<label for="salary">Salary:</label>
			<form:input class="form-control" path="salary" />
		</div>
		<div class="form-group">
			<label for="designation">Designation:</label>
			<form:input class="form-control" path="designation" />
		</div>
		<button type="submit" class="btn btn-default">Update</button>
	</form:form>
</div>
