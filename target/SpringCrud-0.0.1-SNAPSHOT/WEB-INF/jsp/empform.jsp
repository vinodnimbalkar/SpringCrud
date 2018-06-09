<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>  
  <div class="container">
   <h1>Add New Employee</h1>         
<form action="/SpringCrud/save" method="post">
  <div class="form-group">
    <label for="name">Name:</label>
    <input type="text" name="name" class="form-control" id="name">
  </div>
  <div class="form-group">
    <label for="salary">Salary:</label>
    <input type="text" name="salary" class="form-control" id="salary">
  </div>
  <div class="form-group">
    <label for="designation">Designation:</label>
    <input type="text" name="designation" class="form-control" id="designation">
  </div>
  <button type="submit" class="btn btn-default">Save</button>
</form>
</div>