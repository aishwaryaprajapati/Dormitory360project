<%-- 
    Document   : OwnerRegis
    Created on : 15 Apr, 2023, 8:03:18 AM
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
body, html {
  height: 100%;
}

* {
  box-sizing: border-box;
}

.bg-img {
  /* The image used */
  background-image: url('data:image/jpeg;base64,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');

  /* Control the height of the image */
  min-height: 680px;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}

/* Add styles to the form container */
.container {
  position: absolute;
  right: 400px;
  margin: 20px;
  max-width: 500px;
  padding: 16px;
  background-color: white;
}

  input[type=text], input[type=password] ,input[type=number]{
  width: 50%;
  height:30px;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus,input[type=number]:focus{
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit button */
.btn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  height:50px;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
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
            <a class="nav-link disabled" href="Home.jsp">Logout</a>
          </li>
         
      </ul>
</div>
 
        <div class="bg-img">
            
  <form action="RemoveHouse1.jsp" class="container">
    <h1>RemoveHouse</h1>

    <label><b>Owner Name</b></label>
    &nbsp;&nbsp;
    &nbsp;&nbsp;
    
    <input type="text" placeholder="Enter Name" name="un1">
    <br>
    <label><b>HouseId</b></label>&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;
    &nbsp; &nbsp;&nbsp;
    <input type="number" placeholder="HouseId" name="un2">
    <br>
    <label><b> Address</b></label>&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;
    &nbsp; &nbsp;&nbsp;
    <input type="text" placeholder="Enter Address" name="un3">
    <br>
    
    <button type="submit" class="btn">RemoveHouse</button><br><br>
    <a href="SeeHouse.jsp"> <button type="button" class="btn">SeeHouse</button></a>
  </form>
</div>
        </div>

    </body>
</html>
