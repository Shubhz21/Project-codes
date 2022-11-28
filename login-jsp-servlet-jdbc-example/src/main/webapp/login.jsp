<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%-- <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"
        integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
        <script src="jqry.js">    
    </script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
 <div align="center">
  <h1>Employee Login Form</h1>
  <form action="<%=request.getContextPath()%>/login" method="post">
   <table style="with: 100%">
    <tr>
     <td>UserName</td>
     <td><input type="text" name="username" id="un"/></td>
    </tr>
    <tr>
     <td>Password</td>
     <td><input type="password" name="password" id="pd"/></td>
    </tr>

   </table><br>
   <input type="submit" value="Submit" id="sb" class="btn btn-outline-success" />
  </form>
 </div>
</body>
</html>   --%>


<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <!-- <link rel="stylesheet" href="bootstrap-5.1.3-dist/css/bootstrap.min.css"> -->

    <style>
        body {
            background-color: whitesmoke;
        }

        .required-field::before {
            content: "*";
            color: red;
            float: right;

        }
    </style>
    <script src="https://code.jquery.com/jquery-3.6.1.min.js"
        integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
    <script src="jqry.js">

       
    </script>

    <title>Login</title>
</head>

<body>
   <%--  <a type="button" class="btn btn-link" href=".//index.html">Back to home </a> --%>
    <div class="col-11 container">
        <form action="<%=request.getContextPath()%>/login" method="post">
            <div class="container mt-3">
                <h3>Login</h3>
                <br />
                <hr>

                <div class="form-group col-md-5">
                    <label for="exampleInputEmail1">Username<span class="required-field"></span></label>
                    <input type="text" class="form-control" id="un" name="username"
                        placeholder="Username">
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone
                        else.</small>
                </div>
                <div class="form-group col-md-5">
                    <label for="exampleInputPassword1">Password<span class="required-field"></span></label>
                    <input type="password" class="form-control" name="password" id="pd" placeholder="Password">
                </div><br/>
                <!-- <div class="form-group form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Remember me</label>
                </div> -->
                <input type="submit" class="btn btn-outline-primary" value="Login" id="sb">
            </div>
        </form>
        <hr>
    </div>







    <footer class="container">
        <!-- <hr> -->
        <p>© 2019-2022 Gamer Things, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
        <hr>
    </footer>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>

</html>