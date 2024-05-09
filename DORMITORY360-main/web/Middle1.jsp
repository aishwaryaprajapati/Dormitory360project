<%-- 
    Document   : Aboutus
    Created on : 8 Apr, 2023, 12:45:09 PM
    Author     : Prerak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="abc.css" />
       <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
      .foot{
    text-align:center;
    top:0;
    right:50%;
}
body{

  background-color:buttonshadow;
  
  
  
}
.btn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 30%;
  height:50px;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
h2{
    color:white;
}
.bg-img{
    background-image:url('https://cdn.pixabay.com/photo/2016/06/24/10/47/house-1477041_960_720.jpg');
    text-align: center;
   min-height: 680px;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}
      </style>
    </head>
    <body>
        <div class="mymenu">
      <ul>
        <li class="nav-item">
          <a class="nav-link disabled" href="Home.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="OwnerLogin.jsp">Owner</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="ClientLogin.jsp">Client</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="Aboutus.jsp">AboutUs and Analysis</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="Help.jsp">Help</a>
          </li>
         <li class="nav-item">
            <a  class="nav-link disabled" href="Home.jsp">LogOut</a>
          </li>
      </ul>
</div>
 
        <div class="bg-img">
            <br>
            <br>
            <br>
            <br>
            <br>
               <br>
            <br>
            <br>
            <br>
            <br>
               <br>
            <br>
            <br>
            <h2>For placing your house in market as an asset</h2>
            <a href='AddHouse.jsp' ><button type="button" class="btn">Add House </button></a>
             <h2>To remove your house</h2>
             <a href='RemoveHouse.jsp'><button type="button" class="btn">Remove House</button></a>
               <h2>See the registered house</h2>
             <a href='SeeHouse.jsp'><button type="button" class="btn">See Houses</button></a>
        </div>

    </body>
</html>
