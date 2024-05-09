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
  font-family: Arial, Helvetica, sans-serif;
  background-color:buttonshadow;
}

* {
  box-sizing: border-box;
}

.bg-img {
  /* The image used */
  background-image: url("https://images5.alphacoders.com/408/408661.jpg");

  min-height: 600px;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}

/* Add styles to the form container */
.container {
  position: absolute;
  right: 0;
  margin: 20px;
  max-width: 300px;
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password],input[type=email] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus,input[type=email]:focus {
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
          <a class="nav-link disabled" href="#">Owner</a>
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
 


        <form action="OwnerLogin2.jsp" class="container">
    <h1>Owner Login</h1>

    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="un1" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="un2" required>
 <% String s11=request.getParameter("s1");
    if(s11!=null){
        %>
        <%=s11%>
        <%}%>
    <button type="submit" class="btn">Login</button><br><br><br>
    
    <a href="OwnerRegis.jsp"><button type="button" class="btn" >SignUp</button></a>
     
  </form>
           
        </div>

    </body>
</html>
