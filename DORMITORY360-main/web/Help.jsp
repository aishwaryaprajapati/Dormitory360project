<%-- 
    Document   : Help
    Created on : 11 Apr, 2023, 10:01:09 AM
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
      @import url("https://fonts.googleapis.com/css2?family=Be+Vietnam+Pro:wght@300&display=swap");
*{
    margin: 0;
    padding: 0;
   /* box-sizing: border-box;*/
    /*scroll-behavior: smooth;*/
    font-family: "Be Vietnam Pro", sans-serif;
}

:root{
    --bgOrange: #e84949;
    
}
      .foot{
    text-align:center;
    top:0;
    right:50%;
}

<%--.nav-item a{
    font-size: 30px;
    color: black;
    font-weight: 600;

}
.mymenu{
    height: 120px;
    width: 100%;
}
--%>

.contactus-form-container{
    width: 100%;
    background-color: rgb(231, 231, 231);
    

}

.contactus-heading{
    font-size: 3em;
    color:orange;
    padding-top: 1rem;
}

.contactus-sub-heading{
    font-size: 3rem;
    color:black;
    text-transform: capitalize;
}

.contactus-form-container{
    display: flex;
    
    /*margin-top: 5px;*/
    align-items: center;
    justify-content: center;
}

.form{
    display: flex;
    flex-direction: column;
    gap: 5px;
    width: 70%;
    margin: 2rem 5rem;
}

.formfield-container{
    width: 100%;
}

.formfield{
    width: 100%;
    height: 42px;
    padding: 0 2rem;
    font-size: 18px;

    border-radius: 5px;
    box-shadow:2px 2px 10px #1f1f1f ;
    font-weight: 500;
    border: none;
    margin-top: 17px;
    
}

.formfield-textarea{
    height: 100px;
    padding-top: 1rem;
}

#submit-btn{
    border: none;
    font-size: 1.4rem;
    margin: 1rem 0;

}

#submit-btn{
    border: none;
    font-size: 1.4rem;
    margin: 1rem 0;

}

#submit-btn:hover{
    scale: 0.9;
}

#submit-icon{
    padding: 0 1rem;
    font-size: 1.5rem;
}

.pnk-btn{

    background-color:darkblue;
    width: fit-content;
    color: white;
    padding: 0.8rem 2.3rem;
    font-size: 18px;
    font-weight: 500;
    box-shadow: 5px 5px  7px 0px #0000003f;
    position: relative;
    border: solid 3px transparent; 
    transition:all 0.5s;
    cursor: pointer;
    z-index: 1;
    
}

.pnk-btn::before{
    content: "";
    background-color: #fff;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0px;
    transform: scalex(0);
    transform-origin: left;
    transition: all 0.8s;
    z-index: -1;

    
}
.pnk-btn:hover::before{
    transform: scalex(1);
}

.pnk-btn:hover{
    border:red;
    color:black;
}

.img1{
    height: 30%;
    width: 55%;
    position: absolute;
    top: 50%;
    left: 30%;
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
 
        <div class="contactus-form-container" id="Contactme">
        <div class="container">

            <h1 class="contactus-heading">Contact us</h1>

            <h3 class="contactus-sub-heading">Questions, Thoughts, or just want to say hello! ?</h3>

            <div class="contactus-form-container">

        <form  class="form" action="">
            <div class="formfield-container">

                <input class="formfield"
                type="text"
                name="name"
                id="" 
                placeholder="Enter your Name"/>

                <input class="formfield"
                type="email"
                name="email"
                id="" 
                placeholder="Enter your Email address"/>

                <input class="formfield"
                type="text"
                name="Subject"
                id="" 
                placeholder="Enter your Subject"/>

                <textarea name="message" id="" cols="30" rows="10" class="formfield formfield-textarea"
                placeholder="Enter your message"></textarea>

            </div>

            <div>
                <button type="Submit" class="pnk-btn" id="submit-btn">
                    Send Message <i class="submit-icon fa-solid fa-paper-plane"></i>

                </button>
            </div>


        </form>

            </div>



        </div>

        </div>
        
              
        
        
        
        
    </body>
</html>
