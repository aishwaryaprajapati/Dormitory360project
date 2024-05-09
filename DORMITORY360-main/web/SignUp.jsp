<%-- 
    Document   : SignUp
    Created on : 13 Apr, 2023, 8:18:15 AM
    Author     : Prerak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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


      </style>
    </head>
    <body>
        <div class="mymenu">
      <ul>
        <li class="nav-item">
          <a class="nav-link disabled" href="Home.jsp">Home</a>
        </li>
        <li class="nav-item">
        <a class="nav-link disabled" href="">Owner</a>
        </li>
        <li class="nav-item">
         <a class="nav-link disabled" href="ClientLogin.jsp">Client</a>
        </li>
        <li class="nav-item">
        <a class="nav-link disabled" href="Aboutus.jsp">AboutUs and Analysis</a>
        </li>
        <li class="nav-item">
        <a class="nav-link disabled">Help</a>
        </li>
         
      </ul>
</div>
 
          <div class="bg-img">
 


        <form action="/action_page.php" class="container">
    <h1>Login</h1>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit" class="btn">Login</button><br><br><br>
    
    <button type="button" class="btn" >generate otp</button></a>
        
  </form>
            
        </div>

    </body>
</html>
