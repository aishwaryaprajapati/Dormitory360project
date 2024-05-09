<html>
<head>
<link rel="stylesheet" href="abc.css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
       
body{

  background-color:buttonshadow;
}
.container{

    top:50px;
    width:60%;
    min-height:200px;
   justify-content:center;
    
}

.img1{
    right:300px;
    position:relative;
     max-width: 800px;
    
  margin: 0 auto;
}
.img1 .btn {
  position: absolute;
  top: 35%;
  left: 80%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: skyblue;
  color: white;
  font-size: 16px;
  padding: 12px 24px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
}
.img1 .btn1 {
  position: absolute;
  top: 63%;
  right: 60%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: skyblue;
  color: white;
  font-size: 16px;
  padding: 12px 24px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
}
.foot{
    text-align:center;
    top:0;
    right:50%;
}
.img1.btn:hover {
    background:blue;
    color:black;
}
.img1.btn:hover {
    background:blue;
    color:black;
}
.img1 .content {
  position: absolute; 
  font-family:bold;
  top: 22%; 
  left:10%;
  color:white; 
  width: 50%; 
  padding: 25px; 
}
.img1 .content1 {
  position: absolute; 
  font-family:bold;
  top: 50%; 
  right:5%;
  color: white; 
  width: 50%; 
  padding: 25px; 
}

</style>
</head>
<body>
<div class="mymenu">
      <ul>
        <li class="nav-item">
          <a class="nav-link disabled" href="#">Home</a>
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
 
    <div class="container">  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://img.freepik.com/premium-photo/lounge-near-glass-window-bright-living-room-modern-scandinavian-house_42251-294.jpg?w=2000" alt="Los Angeles" style="width:100%;">
      <div class="carousel-caption d-none d-md-block">
    <h2>Welcome</h2>
    <h3>We are providing the best resedential services
    </h3>
    
  </div>
      </div>

      <div class="item">
        <img src="https://pix10.agoda.net/hotelImages/286422/-1/56afce9d580f3818e0bb85af3bcf4128.jpg?ca=10&ce=1&s=1024x768" alt="Chicago" style="width:100%;">
     <div class="carousel-caption d-none d-md-block">
    <h2>Rooms with best Services and Luxury stay</h2>
      </div>
      </div>
      <div class="item">
        <img src="https://ap.rdcpix.com/1447ceb396cdf74c403b8a326317a975l-b1302224887od-w1024_h768_x2.jpg" alt="New york" style="width:100%;">
      <div class="carousel-caption d-none d-md-block">
    <h2>Taking into account your needs and emotion</h2>
      </div>
    
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
    
<marquee scrollamount="50" direction:"right" behavior="slide">
 <div class="img1">
        <img src="https://images.unsplash.com/photo-1610379230744-2260350e2f17?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8aGFsbHxlbnwwfHwwfHw%3D&w=1000&q=80" width="1400" height="700">
        <div class="content">
          <h2>For Owner for listing their house</h2>
          <h2>And placing it in a safest market</h2>
      </div>
        <a href="OwnerLogin.jsp"> <button type="button" class="btn btn-primary btn-lg">Owner</button></a>
        <a href="ClientLogin.jsp">  <button type="button" class="btn1 btn-primary btn-lg">Customer</button></a>
           <div class="content1">
          <h2>For Customer who are looking for </h2>
          <h2>independent house And luxury villas</h2>
      </div>
           
    </div>
</marquee>


</body>
 
</html>