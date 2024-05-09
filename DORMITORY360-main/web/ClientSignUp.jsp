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
  background-image: url('https://images.unsplash.com/photo-1473893604213-3df9c15611c0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80');

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

  input[type=text], input[type=password],input[type=email],input[type=number]{
  width: 50%;
  height:30px;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus,input[type=email]:focus,input[type=number]:focus{
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
         
      </ul>
</div>
 
        <div class="bg-img">
            
  <form action="ClientSignUp2.jsp" class="container">
    <h1>Client SignUp</h1>

    <label for="email"><b>Email</b></label>
    &nbsp;&nbsp;
    &nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;
    <input type="email" placeholder="Enter Email" name="un1">
    <br>
    <label for="psw"><b>Name</b></label>&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;
    <input type="text" placeholder="Enter Name" name="un2">
    <br>
     <label for="email"><b>Enter Password</b></label>    &nbsp;
   
    <input type="password" placeholder="Enter Password" name="un3">
    <br>
     <label for="email"><b>Contact No.</b></label> &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;
  
    <input type="number" placeholder="Contact No." name="un4">
    <br>
    <% String s11=request.getParameter("s1");
    if(s11!=null){
        %>
        <%=s11%>
        <%}%>
    <button type="submit" class="btn">Sign Up</button>
    
  </form>
</div>
        </div>

    </body>
</html>
