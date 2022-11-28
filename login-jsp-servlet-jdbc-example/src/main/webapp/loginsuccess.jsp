<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@page import="net.javaguides.login.database.*"%>
<%--  <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
 <div align="center">
  <h1>You have logged in successfully!!</h1>
 </div>
</body>
</html>  --%>

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
    <title>Mad.Gamer</title>
    <style>
        * {
            margin: auto;
            padding: auto;
        }

        body {
            background-color: whitesmoke;

        }
    </style>
    <link href="/docs/4.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>
    

    <!-- <div class="col-12 container"> -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href=""><button type="button" class="btn btn-outline-warning" href="">GT</button>
            Gamer Things </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- <div class="col-12 container"> -->
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href=".//index.html">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./explore.html">Explore</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./about.html">About</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Services
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="./services.html">online Gaming</a>
                        <a class="dropdown-item" href="./services.html">Purchase</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="./services.html"> Download </a>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href=".//Login.html" tabindex="-1" aria-disabled="true">Contact us</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
        
    </nav>
    <div class="alert alert-success alert-dismissible fade show text-center" role="alert">
        <strong>Sale!!!</strong> Now You Can Buy Any Product Using Promocode 'WNTANY' with 47% Off !!
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">&times;</span>
        </button>
    </div>
    




    <div class="col-12 container">
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active" data-interval="4000">
                <img src="<%=request.getContextPath() + "/gm1.jpg"%>" 
                    position="absolute" class="d-block w-100" alt="" height="720px" width="1080px">
            </div>
            <div class="carousel-item" data-interval="4000">
                <img src=<%=request.getContextPath() + "/gm2.jpg"%>
                    class="d-block w-100" alt="" height="720px" width="1080px">
            </div>
            <div class="carousel-item" data-interval="4000">
                <img src=<%=request.getContextPath() + "/pc3.jpg"%>
                    class="d-block w-100" alt="" height="720px" width="1080px">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    



    <div class="container">
        <!-- Example row of columns -->
        <div class="row">
            <div class="col-md-4 text-center">
                <img src=<%=request.getContextPath() + "/mouse.jpg"%>
                    class="bd-placeholder-img rounded-circle" width="140" height="140" />
                <h2>Mouse</h2>
                <p>Shop wireless and wired mice. Choose from the Bluetooth®, performance, ergonomic, business, EDU, travel, compact, and WFH product range.</p>
                <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
            </div>
            <div class="col-md-4 text-center">
                <img src=<%=request.getContextPath() + "/ky.jpg"%> class="bd-placeholder-img rounded-circle" width="140"
                    height="140" />
                <h2>Keyboards</h2>
                <p>Shop wired and wireless keyboards. Choose from the mechanical, ergonomic, comfort, portable, Bluetooth®, multi-device, and multi-OS product range.</p>
                <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
            </div>
            <div class="col-md-4 text-center">
                <img src=<%=request.getContextPath() + "/scr.jpg"%>
                    class="bd-placeholder-img rounded-circle" width="140" height="140"/>
                <h2>Screens</h2>
                <p>Ultimate curve. Incredible performance.
                    Enjoy a truly immersive and comfortable viewing experience</p>
                <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
            </div>
                <div class="col-md-4 text-center">
                    <img src=<%=request.getContextPath() + "/wc.jpg"%>
                        class="bd-placeholder-img rounded-circle" width="140" height="140" />
                    <h2>Machines</h2>
                    <p>WATERCOOLED PCS
                        FROM SMC INTERNATIONAL
                        Looking for the Best in Class? The FLUID Series Liquid-Cooled PCs by SMC International are crafted with the utmost love and case by our PC Building Experts, Built for Enthusiasts, Collectors, Gamers The FLUID Series PCs provide the best cooling and thermals whilst providing the best performance possible.</p>
                    <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
            </div>
        </div>

        <hr>

    </div>







    <footer class="container">
        <p class="float-right"><a href="#">Back to top</a></p>
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