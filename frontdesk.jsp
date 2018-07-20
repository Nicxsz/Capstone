<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="shortcut icon" href="images/favicon.png" type="image/png">

  <title>Holiday Inn</title>

  <link href="css/style.default.css" rel="stylesheet">

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <script src="js/respond.min.js"></script>
  <![endif]-->
</head>

<body class="horizontal-menu-sidebar">


<section>
  
  <div class="leftpanel">

    <div class="logopanel">
        <img src="images/caps/inn.png" height="50" weight="30" margin-top: 10px;>
    </div><!-- logopanel -->
    
    <div class="leftpanelinner">
        
        <!-- This is only visible to small devices -->
        <div class="visible-xs hidden-sm hidden-md hidden-lg">   
            <div class="media userlogged">
                <img alt="" src="images/photos/loggeduser.png" class="media-object">
                <div class="media-body">
                    <h4>John Doe</h4>
                    <span>"Life is so..."</span>
                </div>
            </div>
          
            <h5 class="sidebartitle actitle">Account</h5>
            <ul class="nav nav-pills nav-stacked nav-bracket mb30">
              <li><a href="profile.html"><i class="fa fa-user"></i> <span>Profile</span></a></li>
              <li><a href=""><i class="fa fa-cog"></i> <span>Account Settings</span></a></li>
              <li><a href=""><i class="fa fa-question-circle"></i> <span>Help</span></a></li>
              <li><a href="signout.html"><i class="fa fa-sign-out"></i> <span>Sign Out</span></a></li>
            </ul>
        </div>
        
       <br>
       <br>
       <br> 
      <ul class="nav nav-pills nav-stacked nav-bracket">
        <li class="active"><a href="dunno.jsp"><i class="fa fa-clock-o"></i> <span>Arrivals</span></a></li>
        <li><a href="index.html"><i class="fa fa-users"></i> <span>Queue Reservations</span></a></li>
        <li><a href="index.html"><i class="fa fa-home"></i> <span>In House Guest</span></a></li>
        <li><a href="index.html"><i class="fa fa-user"></i> <span>Accounts</span></a></li>
        <li><a href="index.html"><i class="fa fa-th"></i> <span>Room Assignment</span></a></li>
        <li><a href="index.html"><i class="fa fa-envelope-o"></i> <span>Messages</span></a></li>
        <li><a href="index.html"><i class="fa fa-map-marker"></i> <span>Traces</span></a></li>
        <li><a href="index.html"><i class="fa fa-phone"></i> <span>Wake up Calls</span></a></li>
        
        <br>
        <br>
        
        <li><a href="index.html"><i class="fa fa-sign-out"></i> <span>Sign Out</span></a></li>
      
      </ul>
      
      
      
    </div><!-- leftpanelinner -->
  </div><!-- leftpanel -->
  
  <div class="mainpanel">
    
    <div class="headerbar">
      
      <div class="header-left">
        
        <div class="topnav">
                        
            <ul class="nav nav-horizontal">
                <li class=""><a href="dunno.jsp"><i class="fa fa-book"></i><span weight="5">Reservation</span></a></li>
                <li class="active"><a href="frontdesk.jsp"><i class="fa fa-user"></i> <span>Front Desk</span></a></li>
                <li class=""><a href="cashiering.jsp"><i class="fa fa-usd"></i> <span>Cashiering</span></a></li>
                <li class=""><a href="room.jsp"><i class="fa fa-home"></i> <span>Room Management</span></a></li>
                
    
            </ul>
        </div>
          
      </div><!-- header-left -->
      
      
      
    </div><!-- headerbar -->
        
    <div class="pageheader">
      <h2><i class="fa fa-book"></i> Front Desk</h2>
      <div class="breadcrumb-wrapper">
        <span class="label">You are here:</span>
        <ol class="breadcrumb">
          <li><a href="frontdesk.jsp">Front Desk</a></li>
          <li><a href="dunno.jsp">Home</a></li>
        </ol>
      </div>
    </div>
    
    <div class="contentpanel">
      <!-- content goes here... -->
    </div>
    
  </div><!-- mainpanel -->
  
  
  
</section>



<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/jquery-migrate-1.2.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/modernizr.min.js"></script>
<script src="js/jquery.sparkline.min.js"></script>
<script src="js/toggles.min.js"></script>
<script src="js/retina.min.js"></script>
<script src="js/jquery.cookies.js"></script>


<script src="js/custom.js"></script>

</body>
</html>