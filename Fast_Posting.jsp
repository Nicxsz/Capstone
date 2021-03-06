<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="shortcut icon" href="Resources/images/favicon.png" type="image/png">
  <link href="Resources/css/style.default.css" rel="stylesheet">
  
<title>HPMS - Cashiering</title>

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
        <li><a href="Main_Cashier.jsp"><i class="fa fa-credit-card"></i> <span>Billing</span></a></li>
        <li class="active"><a href="#"><i class="fa fa-list-alt"></i> <span>Fast Posting</span></a></li>
        <li><a href="Quick_Checkout.jsp"><i class="fa fa-barcode"></i> <span>Quick Check out</span></a></li>
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
                <li class=""><a href="Main_Reservation.jsp"><i class="fa fa-book"></i>Reservation</a></li>
                <li ><a href="frontdesk.jsp"><i class="fa fa-user"></i> <span>Front Desk</span></a></li>
                <li class="active"><a href="Main_Cashier.jsp"><i class="fa fa-usd"></i> <span>Cashiering</span></a></li>
                <li class=""><a href="room.jsp"><i class="fa fa-home"></i> <span>Room Management</span></a></li>
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
      <h2><i class="fa fa-usd"></i> Fast Posting<span>Posting Customer Expenses</span></h2>
      <div class="breadcrumb-wrapper">
        <span class="label">You are here:</span>
        <ol class="breadcrumb">
          <li><a href="index.html">Home</a></li>
          <li class="active">Cashiering</li>
        </ol>
      </div>
    </div>

    <div class="contentpanel">
    	<div id="top">

	    	
		</div><!-- div top -->
		
		<!-- Pain -->
		<div id="results">
		<br>
			<div class="col-md-15">
	          <div class="table-responsive">
	          <table class="table mb30">
	            <thead>
	              <tr>
	                
	                <th>Room</th>
	                <th>Code</th>
	                <th width="25%">Description</th>
	                <th>Amount</th>
	                <th>Qty</th>
	                <th>Win</th>
	                <th>Check No.</th>
	                <th>Supplement</th>
	                <th>Reference</th>
	                
	                
	                <th></th>
	              </tr>
	            </thead>
	            <tbody>
	              <tr>
	                <td><input name="room" type="text" placeholder="Room No." class="form-control input-sm"></td>
	                <td><input name="room" type="text" placeholder="Code" class="form-control input-sm"></td>
	                <td><input name="room" type="text" placeholder="Description" class="form-control input-sm"></td>
	                <td><input name="room" type="text" placeholder="Amount" class="form-control input-sm"></td>
	                <td><input name="room" type="text" placeholder="" class="form-control input-sm"></td>
	                <td><input name="room" type="text" placeholder="" class="form-control input-sm"></td>
	                <td><input name="room" type="text" placeholder="" class="form-control input-sm"></td>
	                <td><input name="room" type="text" placeholder="" class="form-control input-sm"></td>
	                <td><input name="room" type="text" placeholder="" class="form-control input-sm"></td>
	               
	              </tr>
	            </tbody>
	          </table>
	          </div><!-- table -->
	     
	          <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg">
			    <div class="modal-content">
			        <div class="modal-header">
			            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">&times;</button>
			            <h4 class="modal-title">Preview: Room Name</h4>
			        </div>
			        <div class="modal-body">
			        	          <div class="table-responsive">
			          <table class="table mb30">
			            <thead>
			              <tr>
			                <th>#</th>
			                <th>Room</th>
			                <th>Name</th>
			                <th>Arrival</th>
			                <th>Departure</th>
			                <th>Balance</th>
			                <th>Status</th>
			                <th>Company</th>
			                <th>Group</th>
			                <th>????</th>
			                
			                <th></th>
			              </tr>
			            </thead>
			            <tbody>
			              <tr>
			                <td>1</td>
			                <td>Room</td>
			                <td>Name</td>
			                <td>Arrival</td>
			                <td>Departure</td>
			                <td>Balance</td>
			                <td>Status</td>
			                <td>Company</td>
			                <td>Group</td>
			                <td>????</td>
			              </tr>
			            </tbody>
			          </table>
			          </div><!-- table -->
			        </div>
			    </div>
			  </div>
			</div>
	  </div>
  </div>
       <div class="form-group">
	          <div>
	          	<button class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-lg">View Code List</button>
	          </div>
	          <div class="pull-right">
	          	<a href="Fast_Posting.jsp" class="btn btn-primary">Post</a> <!-- put servlet later OuO -->
	          	<a href="Main_Cashier.jsp" class="btn btn-primary">Done</a>
	          </div>	
    </div>
		<!-- end of pain -->
    </div>
      
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

<script src="Resources/js/flot/jquery.flot.min.js"></script>
<script src="Resources/js/flot/jquery.flot.resize.min.js"></script>
<script src="Resources/js/flot/jquery.flot.spline.min.js"></script>
<script src="Resources/js/morris.min.js"></script>
<script src="Resources/js/raphael-2.1.0.min.js"></script>

<script src="Resources/js/custom.js"></script>
<script src="Resources/js/dashboard.js"></script>


</body>
</html>