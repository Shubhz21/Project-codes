<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
 <div align="center">
  <h1>Registration Form</h1>
 
  <form action="<%= request.getContextPath() %>/register" method="post">
  <div class="container mt-4">
   <table style="with: 80%" class="table">
 <!--   <tr>
     <td><legend>First Name</legend></td>
     <td><input type="text" name="firstName" /></td>
    </tr>
    <tr>
     <td><legend>Last Name</legend></td>
     <td><input type="text" name="lastName" /></td>
    </tr>
    <tr>
    -->
    <tr>
     <td><legend>UserName</legend></td>
     <td><input type="text" name="username" /></td>
    </tr>
    <tr>
     <td><legend>Password</legend></td>
     <td><input type="password" name="password" /></td>
    </tr>
  <!--  <tr>
     <td><legend>Address</legend></td>
     <td><input type="text" name="address" /></td>
    </tr>
    <tr>
     <td><legend>Contact No</legend></td>
     <td><input type="text" name="contact" /></td>
    </tr>
    -->
   </table>
   <input type="submit" class="btn btn-outline-success" value="Submit" />&nbsp; OR&nbsp;
   <a type="button" class="btn btn-link" href="login.jsp">Go to login page </a>
   </div>
  </form>
 </div>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>