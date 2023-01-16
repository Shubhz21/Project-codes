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
String employeeUsername = request.getAttribute("username").toString();
 out.println("  <h2><br/>Please verify the details</h2>"); 
 %>
 <table border="1" style="width: 90%; margin-left: auto; margin-right: auto; " class="table">
 <br/>
    
    <tr>
     <td><b>UserName</b></td>
     <td><%= employeeUsername %></td>
    </tr>
    
   </table>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>