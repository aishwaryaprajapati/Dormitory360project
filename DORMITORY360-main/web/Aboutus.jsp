<%-- 
    Document   : Aboutus
    Created on : 8 Apr, 2023, 12:45:09 PM
    Author     : Prerak
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
body{

/*  background-color:buttonshadow;*/
  
}

.card{
    position: absolute;
    padding:10px 25px;
    background-color:rgba(241, 248, 255,0.8);
    font-size:25px;
    color:black;
    border-radius: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction:column;
    width: 600px;
    height: 400px;
    opacity:1;
}

.about_Content{
    position:absolute;
    font-size: 40px;
    z-index: 2;
    color:white;
}
.container{
    position: relative;

     display: flex;
    justify-content: center;
    align-items: center;
    width: 100%;   
}

.img2{
    /*position: absolute;*/
    width: 100%;
   
}

.img1{
    height: 50%;
    width: 80%;
}

.image1{
 top: 125%;
left: 10%;
height: 75%;
width: 80%;
position: absolute;
border-radius: 2px;
border: 2px solid;   
}

.image2{
 top: 210%;
left: 10%;
height: 75%;
width: 80%;
position: absolute;
border-radius: 2px;
border: 2px solid;   
}

.image3{
 top: 295%;
left: 10%;
height: 80%;
width: 80%;
position: absolute;
border-radius: 2px;
border: 2px solid;   
}
.image4{
 top: 385%;
left: 10%;
height: 80%;
width: 80%;
position: absolute;
border-radius: 2px;
border: 2px solid; 
    /*animation-duration: 3s;*/
    /*animation-name: slide;*/
}

@keyframes slide{
 from{
     top: 380%;
}
to{
 top: 385%;   
}

<%--.mymenu{
    height: 120px;
    width: 100%;
}
.nav-item a{
    font-size: 30px;
    color: black;
    font-weight: 600;

}--%>
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
          <a class="nav-link disabled"href="#" >AboutUs And Analysis</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="Help.jsp">Help</a>
          </li>
         
      </ul>
</div>
        <div class="container">
            <div class ="card"><span class="cap">Rental House <br></span>We helps user to register individual home or apartment to assist you in finding the perfect rental home <br>or property. Also you can find your next rental from search view in your targeted area.</div>
        <div class="img2"><img src="https://images.pexels.com/photos/20943/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=600" width="100%" height="700px">
        </div>
        </div>
<!--      
    
    
               <!--<img class="img1" src="<c:url value="/location.png"/>"/>-->
                    

        
        
          <img class="image1" src="<c:url value="/location.png"/>"/>
        <img class="image2" src="<c:url value="/models.png"/>"/>
        <img class="image3" src="<c:url value="/rentprediction.png"/>"/>
         <img class="image4" src="<c:url value="/tenant.png"/>"/>  
    </body>
</html>
