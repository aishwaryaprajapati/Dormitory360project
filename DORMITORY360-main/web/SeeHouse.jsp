<%-- 
    Document   : Aboutus
    Created on : 8 Apr, 2023, 12:45:09 PM
    Author     : Prerak
--%>
<%@page import="java.sql.*"%>
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
h5{
    color:black;
}

h2,h3{
  color:black;
}
label{
    color:white;
}
.show{
   
    width:30%;
    margin-top:75px;
    margin-left:450px;
     border-radius: 20px;
         
     background-color:rgba(200, 200, 255,0.8);
       <%-- 
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction:column;
    width: 600px;
    height: 400px;
    opacity:1;
--%>
       
}
.bg-img{
    
    text-align: center;
 background-image:url('https://cdn.pixabay.com/photo/2017/08/30/01/05/milky-way-2695569_960_720.jpg');
     
 background-color: center;
  background-repeat: repeat;
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
           <% 
    try{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false","root","root@147");
		Statement st=con.createStatement();
		
		ResultSet rs=st.executeQuery("Select * from AddHouseDetails");
%>
<br>
<br>
<br>
<form action="LocationBase.jsp">
     <label for="location">Enter Location</label>
    <input type="text" placeholder="Enter Location" name="un9">
  &nbsp;&nbsp;
    &nbsp;&nbsp;
    &nbsp;  &nbsp;&nbsp;
    &nbsp;&nbsp;
    &nbsp;
    &nbsp;
      <label for="rent">Rent Upto</label>
  <select name="r1" id="rent">
    <option value="5000">5000</option>
    <option value="10000">10000</option>
    <option value="15000">15000</option>
    <option value="20000">20000</option>
    <option value="25000">25000</option>
  </select>
       &nbsp;  &nbsp;&nbsp;
    &nbsp;&nbsp;
    &nbsp;
    &nbsp;
        <label for="HouseT">HouseType</label>
  <select name="ht" id="Ht">
    <option value="1RK">1RK</option>
    <option value="1BHK">1BHK</option>
    <option value="2BHK">2BHK</option>
    <option value="3BHK">3BHK</option>
  </select>
         &nbsp;&nbsp;
    &nbsp;
    &nbsp;
    <button type="submit">Search</button>
    
</form>

     <%
while(rs.next()){%>
<div class="show">
<h3>Available Room</h3>
<h5>Owner Name :<%=rs.getString(1)%></h5>
<h5>Email id   :<%=rs.getString(10)%></h5>
<h5>Address    :<%=rs.getString(2)%></h5>
<h5>City       : <%=rs.getString(3)%></h5>
<h5>House Type :<%=rs.getString(4)%></h5>
<h5>Contact No.:<%=rs.getString(5)%></h5>
<h5>Optional No.: <%=rs.getString(6)%></h5>
<h5>Rent       :<%=rs.getString(7)%></h5>
<h5>Facilities : <%=rs.getString(8)%></h5>
<br>
</div>  
<br>
<br>
<%}%>

        </center>
<%
    
}
	catch(Exception e1){
		out.println(e1);
	}
	%>
	
        </div>

    </body>
</html>

   
       
          
