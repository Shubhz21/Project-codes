<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirm Details</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
 <h1 style="text-align: center">Employee has been Successfully Registered!</h1>
 <%
String employeeFirstName = request.getAttribute("firstName").toString();
String employeeLastName = request.getAttribute("lastName").toString();
String employeeUsername = request.getAttribute("username").toString();
String employeeContact = request.getAttribute("contact").toString();
String employeeAddress = request.getAttribute("address").toString();

 out.println("<h2>Please verify the details</h2>"); 
 %>
 <table border="1" style="width: 80%; margin-left: auto; margin-right: auto; " class="table">
    <tr>
     <td><b>First Name</b></td>
     <td><%= employeeFirstName %></td>
    </tr>
    <tr>
     <td><b>Last Name</b></td>
     <td><%= employeeLastName %></td>
    </tr>
    <tr>
     <td><b>UserName</b></td>
     <td><%= employeeUsername %></td>
    </tr>
    <tr>
     <td><b>Address</b></td>
     <td><%= employeeAddress %></td>
    </tr>
    <tr>
     <td><b>Contact No</b></td>
     <td><%= employeeContact %></td>
    </tr>
   </table>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>