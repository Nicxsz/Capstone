<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="shortcut icon" href="images/favicon.png" type="image/png">

  <title>Bracket Responsive Bootstrap3 Admin</title>

  <link rel="stylesheet" href="Resources/css/style.default.css" />
  
  <link rel="stylesheet" href="Resources/css/bootstrap-timepicker.min.css" />
  <link rel="stylesheet" href="Resources/css/jquery.tagsinput.css" />
  <link rel="stylesheet" href="Resources/css/colorpicker.css" />
  <link rel="stylesheet" href="Resources/css/dropzone.css" />
  

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <script src="js/respond.min.js"></script>
  <![endif]-->
  
</head>

<body>

<section>
  
 
  <div class="leftpanel">

    <div class="logopanel">
        <h1><span>[</span> HPMS <span>]</span></h1>
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

      <ul class="nav nav-pills nav-stacked nav-bracket">
      <br>
      <br>
      
      <br>
        <li class="active"><a href="Reserve_New.jsp"><i class="fa fa-list-alt"></i> <span>New Reservation</span></a></li>
        <li><a href="Reserve_Update.jsp"><i class="fa fa-edit"></i> <span>Update Reservation</span></a></li>
        
      	<br>
      	<br>
        <li><a href="index.html"><i class="fa fa-sign-out"></i> <span>Sign Out</span></a></li>
	</ul>
	
	<!-- 
      <div class="infosummary">
        <h5 class="sidebartitle">Information Summary</h5>
        <ul>
            <li>
                <div class="datainfo">
                    <span class="text-muted">Daily Traffic</span>
                    <h4>630, 201</h4>
                </div>
                <div id="sidebar-chart" class="chart"></div>
            </li>
            <li>
                <div class="datainfo">
                    <span class="text-muted">Average Users</span>
                    <h4>1, 332, 801</h4>
                </div>
                <div id="sidebar-chart2" class="chart"></div>
            </li>
            <li>
                <div class="datainfo">
                    <span class="text-muted">Disk Usage</span>
                    <h4>82.2%</h4>
                </div>
                <div id="sidebar-chart3" class="chart"></div>
            </li>
            <li>
                <div class="datainfo">
                    <span class="text-muted">CPU Usage</span>
                    <h4>140.05 - 32</h4>
                </div>
                <div id="sidebar-chart4" class="chart"></div>
            </li>
            <li>
                <div class="datainfo">
                    <span class="text-muted">Memory Usage</span>
                    <h4>32.2%</h4>
                </div>
                <div id="sidebar-chart5" class="chart"></div>
            </li>
        </ul>
      </div><!-- infosummary --> 
     

    </div><!-- leftpanelinner -->
  </div><!-- leftpanel -->

  <div class="mainpanel">

    <div class="headerbar">

 
 		<div class="header-left">
        
        <div class="topnav">
                        
            <ul class="nav nav-horizontal">
                <li class="active"><a href="Main_Reservation.jsp"><i class="fa fa-book"></i>Reservation</a></li>
                <li><a href="frontdesk.jsp"><i class="fa fa-user"></i> <span>Front Desk</span></a></li>
                <li><a href="Main_Cashier.jsp"><i class="fa fa-usd"></i> <span>Cashiering</span></a></li>
                <li><a href="room.jsp"><i class="fa fa-home"></i> <span>Room Management</span></a></li>
            </ul>
        </div>
        </div>
 		
      <div class="header-right">
        <ul class="headermenu">
          <li>
            <div class="btn-group">
              <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                <img src="images/photos/loggeduser.png" alt="" />
                Sample user
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu dropdown-menu-usermenu pull-right">
                <li><a href="profile.html"><i class="glyphicon glyphicon-user"></i> My Profile</a></li>
                <li><a href="#"><i class="glyphicon glyphicon-cog"></i> Account Settings</a></li>
                <li><a href="#"><i class="glyphicon glyphicon-question-sign"></i> Help</a></li>
                <li><a href="Login.jsp"><i class="glyphicon glyphicon-log-out"></i> Log Out</a></li>
              </ul>
            </div>
          </li>
          <li>
            <button id="chatview" class="btn btn-default tp-icon chat-icon">
                <i class="glyphicon glyphicon-comment"></i>
            </button>
          </li>
        </ul>
      </div><!-- header-right -->

    </div><!-- headerbar -->
    
    <div class="pageheader">
      <h2><i class="fa fa-usd"></i> New Reservation <span>Reserve Rooms for Customers</span></h2>
      <div class="breadcrumb-wrapper">
        <span class="label">You are here:</span>
        <ol class="breadcrumb">
          <li><a href="index.html">Home</a></li>
          <li class="active">Reservation</li>
        </ol>
      </div>
    </div>

    
    <div class="contentpanel">

      <div class="row">
      	<div class="panel panel-default">
      		<div class="col-sm-6">
	              <label>Arrival</label>
	              <div class="input-group">
	                <input type="text" class="form-control" placeholder="mm/dd/yyyy" id="arrival">
	                <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
	              </div>
	              <br>
	              <label>Departure</label>
	              <div class="input-group">
	                <input type="text" class="form-control" placeholder="mm/dd/yyyy" id="departure">
	                <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
	              </div>
          </div><!-- size -->
      	</div>
      </div>
	    	
	    	<br>
	    	<br>
				<div class="form-group">
		              <label class="col-sm-1 control-label">Nights</label>
		              <div class="col-sm-2">
		                <input name="night" id="night" type="number" placeholder="Nights" class="form-control">
		              </div>
		              <label class="col-sm-1 control-label">No. of rooms</label>
		               <div class="col-sm-2">
		                <input name="roomsnum" id="roomsnum" type="number" placeholder="Nights" class="form-control">
		              </div>
		         </div>
		         <div class="form-group">
		               <label class="col-sm-1 control-label">Adults</label>
		              <div class="col-sm-2">
		                <input name="adult" id="adult" type="number" placeholder="Nights" class="form-control">
		              </div>
		              <label class="col-sm-1 control-label">Children</label>
		               <div class="col-sm-2">
		                <input name="children" id="children" type="number" placeholder="Nights" class="form-control">
		              </div>
		         </div>
    </div><!-- contentpanel -->
  </div><!-- mainpanel -->
  
  <div class="rightpanel">
    <!-- Nav tabs -->
    
        
    <!-- Tab panes -->
    <div class="tab-content">
 
    </div><!-- tab-content -->
  </div><!-- rightpanel -->
  
</section>




<script src="Resources/js/jquery-1.11.1.min.js"></script>
<script src="Resources/js/jquery-migrate-1.2.1.min.js"></script>
<script src="Resources/js/jquery-ui-1.10.3.min.js"></script>
<script src="Resources/js/bootstrap.min.js"></script>
<script src="Resources/js/modernizr.min.js"></script>
<script src="Resources/js/jquery.sparkline.min.js"></script>
<script src="Resources/js/toggles.min.js"></script>
<script src="Resources/js/retina.min.js"></script>
<script src="Resources/js/jquery.cookies.js"></script>


<script src="Resources/js/jquery.autogrow-textarea.js"></script>
<script src="Resources/js/bootstrap-timepicker.min.js"></script>
<script src="Resources/js/jquery.maskedinput.min.js"></script>
<script src="Resources/js/jquery.tagsinput.min.js"></script>
<script src="Resources/js/jquery.mousewheel.js"></script>
<script src="Resources/js/select2.min.js"></script>
<script src="Resources/js/dropzone.min.js"></script>
<script src="Resources/js/colorpicker.js"></script>


<script src="Resources/js/custom.js"></script>

<script>
jQuery(document).ready(function(){
    
    "use strict";
  
  // Arrival
  jQuery('#arrival').datepicker();
  
  // Departure
  jQuery('#departure').datepicker();
  

  
});
</script>


</body>
</html>
