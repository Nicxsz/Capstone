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

<!-- Random -->
<!-- Preloader -->

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
        <li><a href="Fast_Posting.jsp"><i class="fa fa-list-alt"></i> <span>Fast Posting</span></a></li>
        <li class="active"><a href="#"><i class="fa fa-barcode"></i> <span>Quick Check out</span></a></li>
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
      <h2><i class="fa fa-usd"></i> Quick Check Out <span>Manage Customer bills for check out</span></h2>
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
	    	<div id = "AdvancedSearch">
				<label class="">Advance Search:</label>
				<div class="form-group">
		              <label class="col-sm-1 control-label">Room</label>
		              <div class="col-sm-4">
		                <input name="room"type="text" placeholder="Room Number" class="form-control">
		              </div>
		              <label class="col-sm-1 control-label">Party</label>
		              <div class="col-sm-4">
		                <input name="party" type="text" placeholder="???" class="form-control">
		              </div>
		         </div>
		         <div class="form-group">
		              <label class="col-sm-1 control-label">Name</label>
		              <div class="col-sm-4">
		                <input name="name"type="text" placeholder="Customer Name" class="form-control">
		              </div>
		              <label class="col-sm-1 control-label">Stock</label>
		              <div class="col-sm-4">
		                <input name="stock" type="text" placeholder="???" class="form-control">
		              </div>
		         </div>
		         <div class="form-group">
		              <label class="col-sm-1 control-label">Group</label>
		              <div class="col-sm-4">
		                <input name="group" type="text" placeholder="Group Name" class="form-control">
		              </div>
		         </div>
		         <div class="form-group">
		              <label class="col-sm-1 control-label">Company</label>
		              <div class="col-sm-4">
		                <input name="name"type="text" placeholder="Company Name" class="form-control">
		              </div>
		         </div>    
		         <div class="form-group">
		              <div class="col-sm-4">
		               <button class="btn btn-primary btn-sm" data-toggle="modal" ><i class="fa fa-search"></i>&nbsp Search</button>      
		              </div>
		         </div>
		        
			</div><!-- Advanced Search -->
		</div><!-- div top -->
		
		<!-- Pain -->
		<br>
		<div class="col-md-15">
          <h5 class="subtitle mb5">Seach Results</h5>
          <p class="mb20">List of information searched.</p>
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
                <th>Stock</th>
                <th>Party</th>
                <th style="text-align: center;">Action</th>
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
                <td>Stock</td>
                <td>Party</td>
                <td  style="text-align: center;"><button class="btn btn-primary btn-sm" data-toggle="modal" data-target=".bs-example-modal-lg"><i class="fa fa-eye"></i></button></td>
               
              </tr>
            </tbody>
          </table>
          </div><!-- table -->
          <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
        <div class="modal-header">
            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">&times;</button>
      		<label class="col-sm-3 control-label">Room number: 1</label> <br>         
        </div>
        <!-- modal -->
        <div class="modal-body">
           <div class="form-group">
      		<label class="col-sm-3 control-label">Select Mode of payment</label>
      		<div class="col-sm-5">
                <select class="form-control mb15">
                  <option>Option 1</option>
                  <option>Option 2</option>
                  <option>Option 3</option>
                </select>
              </div>
              </div>
                 <div class="form-group">
            <label class="col-sm-3 control-label">Select Currency</label>
      		<div class="col-sm-5">
                <select class="form-control mb15">
                  <option>USD</option>
                  <option>PHP</option>
                  <option>CAD</option>
                </select>
            </div>
             <label class="col-sm-3 control-label">Currency Name</label>
            </div>
      		
      		<div class="form-group">
      		<div class="form-group">
              <label class="col-sm-3 control-label">Total</label>
              <div class="col-sm-5">
                <input type="text" placeholder="Default Input" class="form-control">
              </div>
              <label class="col-sm-3 control-label">Currency</label>
            </div>
      		</div>
      		
      		<br><br>
      		<div class="form-group">
              <label class="col-sm-3 control-label">Credit card no.</label>
              <div class="col-sm-5">
                <input type="text" placeholder="Default Input" class="form-control">
              </div>
              <label class="col-sm-1 control-label">Exp. Dt.</label>
               <div class="col-sm-2">
                <input type="text" placeholder="Default Input" class="form-control">
              </div>
            </div>
      		<br><br>
          <div class="form-group">
	          <div class="pull-right">
	          	<a class="btn btn-primary">Post</a>
	          	<a class="btn btn-primary" type="button" class="close" data-dismiss="modal">Close</a>
	          	
	          </div>	
          </div>
        </div>
    </div>
  </div>
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