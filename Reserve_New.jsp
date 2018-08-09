<%@page import="java.sql.*"%>
<%@page import="Controller.Getdata" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="shortcut icon" href="images/favicon.png" type="image/png">

  <title>HPMS - Reservation</title>

  <link rel="stylesheet" href="Resources/css/style.default.css" />
  
  <link rel="stylesheet" href="Resources/css/bootstrap-timepicker.min.css" />
  <link rel="stylesheet" href="Resources/css/jquery.tagsinput.css" />
  <link rel="stylesheet" href="Resources/css/colorpicker.css" />
  <link rel="stylesheet" href="Resources/css/dropzone.css" />
  <link href="Resources/css/bootstrap-editable.css" rel="stylesheet">
  
  

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

    <form method = "post" action"">
    <div class="contentpanel">
	    <div class="" id="first">
	    <label class="col-sm-10 control-label">First Step: Adding the expected date of arrival</label>
	    <br /> <br />
			<div class="form-group">
				<label class="col-sm-1 control-label">Arrival</label>
			    <div class="col-sm-5">
					<input type="text" class="form-control" placeholder="mm/dd/yyyy" id="arrival">
			    </div>
			    <label class="col-sm-1 control-label">Departure</label>
			    <div class="col-sm-5">
					<input type="text" class="form-control" placeholder="mm/dd/yyyy" id="departure">
			    </div>
			</div>
		    <br>
		    <br>
			<div class="form-group">
				<label class="col-sm-1 control-label">Nights</label>
				<div class="col-sm-2">
					<input name="night" id="night" type="number" min="1" placeholder="Nights" class="form-control">
				</div>
			 	<label class="col-sm-1 control-label">No. of rooms</label>
			 	<div class="col-sm-2">
			    	<input name="roomsnum" id="roomsnum" type="number" min="1" placeholder="No. of rooms" class="form-control">
			    </div>
			    <label class="col-sm-1 control-label">Adults</label>
			    <div class="col-sm-2">
			    	<input name="adult" id="adult" type="number" min="1" placeholder="Adults" class="form-control">
			    </div>
			    <label class="col-sm-1 control-label">Children</label>
			    <div class="col-sm-2">
			    	<input name="children" id="children" type="number" min="1" placeholder="Children" class="form-control">
			    </div>
			</div>
		</div>
		<br><br>
		<div class="" id="second">
		<label class="col-sm-10 control-label">Choosing Room Type</label>
	    <br /> <br />
		<div class="form-group">
			<label class="col-sm-1 control-label">Room Type</label>
				<div class="col-sm-5">
					<select class="form-control mb15">
                  		<option>Type 1</option>
                  		<option>Type 2</option>
                  		<option>Type 3</option>
                	</select>
			    </div>
			    <div class="col-sm-1">
					<button type="button" class="btn btn-primary " data-toggle="modal" data-target=".view-rooms"><i class="fa fa-eye"></i></button>
			    </div>
			</div>
		</div>
		
					<!-- modal start -->
			<div class="modal fade view-rooms" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg">
			    <div class="modal-content">
			        <div class="modal-header">
			            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">&times;</button>
			            <h4 class="modal-title">Preview: ???</h4>
			        </div>
			        <div class="modal-body">
			        <div class="table-responsive">
			          <table class="table mb30">
			            <thead>
			              <tr>
			                <th width="5%">Date</th>
			                <th width="5%">Code</th>
			                <th width="30%">Description</th>
			                <th width="15%">Amount</th>
			                <th width="5%">Qty</th>
			                <th width="5%">???</th>
			                <th width="10%">Check No.</th>
			                <th width="10%">Company</th>
			                <th width="10%">Reference</th>
			              </tr>
			            </thead>
			            <tbody>
			              <tr>
			                <td>10/30</td>
			                <td>101</td>
			                <td>Sample desc</td>
			                <td>200</td>
			                <td>1</td>
			                <td>1</td>
			                <td></td>
			                <td></td>
			                <td></td> 
			              </tr>
			            </tbody>
			          </table>
			          </div><!-- table -->
			          <div class="form-group">
				          <div class="pull-right">
				          	<a data-dismiss="modal" type="button" class="btn btn-primary">Close</a>
				          </div>	
			          </div>
			        </div>
			    </div>
			  </div>
			</div>
		<!-- modal end -->
		
		<br><br>
		
		<div class="" id="third">
	    <label class="col-sm-10 control-label">Third Step: Adding Customer Info</label>
	    <br /> <br />
	    	<div class="form-group">
				<label class="col-sm-1 control-label">Last Name</label>
			    <div class="col-sm-4">
					<input type="text" class="form-control" id="lname">
			    </div>
			    <div class="col-sm-1">
					<button type="button" class="btn btn-primary " data-toggle="modal" data-target=".add-pipol"><i class="fa fa-plus"></i></button>
			    </div>
			    <label class="col-sm-1 control-label">First Name</label>
			    <div class="col-sm-5">
					<input type="text" class="form-control" id="fname">
			    </div>
			</div><br>
				<div class="form-group">
				<label class="col-sm-1 control-label">Email</label>
			    <div class="col-sm-5">
					<input type="text" class="form-control" id="email">
			    </div>
			    <label class="col-sm-1 control-label">Group</label>
			    <div class="col-sm-5">
					<input type="text" class="form-control" id="group">
			    </div>
			</div><br>
			<div class="form-group">
				<label class="col-sm-1 control-label">Title</label>
			    <div class="col-sm-3">
					<input type="text" class="form-control" id="title">
			    </div>
			    <label class="col-sm-1 control-label">Language</label>
			    <div class="col-sm-3">
					<input type="text" class="form-control" id="language">
			    </div>
			    <label class="col-sm-1 control-label">Phone</label>
			    <div class="col-sm-3">
					<input type="text" class="form-control" id="phone">
			    </div>
			</div><br>
			<!-- modal start -->
			
			<div class="modal fade add-pipol" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg">
			    <div class="modal-content">
			        <div class="modal-header">
			            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">&times;</button>
			            <h4 class="modal-title">Individual Profile ID</h4>
			        </div>
			        <div class="modal-body">
					<h3>Guest Information</h3>
			        <br><br>
			       		<!-- some fields -->
			       		<form method="post" action = "r_cust_info">
			    		<div class="form-group">
			              <label class="col-sm-2 control-label">Last Name</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			              <label class="col-sm-2 control-label">First Name</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			            </div>
			            <div class="form-group">
			              <label class="col-sm-2 control-label">Language</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			              <label class="col-sm-2 control-label">Title</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			            </div>	
			            
			            <div class="form-group">
			              <label class="col-sm-2 control-label">Date of Birth</label>
			                <!-- pain bday -->
                   				<div class="col-sm-4">
                   					<input type="date" placeholder=""  class="form-control" style=" height:40px;">
                   				</div>
			                <!-- end bday -->
			            </div>			          	          	
				    	<!-- end of some fields OuO -->
				    	<h3>Communication Information</h3>
			        <br><br>
			       		<!-- some fields 2 -->
			    		<div class="form-group">
			              <label class="col-sm-2 control-label">Address</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			              <label class="col-sm-2 control-label">Home Address</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			            </div>
			            <div class="form-group">
			              <label class="col-sm-2 control-label">City</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			              <label class="col-sm-2 control-label">Postal Code</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			            </div>	
			            
			             <div class="form-group">
			              <label class="col-sm-2 control-label">Country</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			              <label class="col-sm-2 control-label">State</label>
			              <div class="col-sm-4">
			                <input type="text" placeholder="" class="form-control">
			              </div>
			            </div>
			            <!-- contact type -->
			            <br><br>
			            <h4>Contact Details</h4>
			            <br>
			            <div class="form-group">
			              <div class="col-sm-4">
			                    <label class="col-sm-5 control-label">Contact Type</label>
			              </div>
			              <div class="col-sm-4">
			                    <label class="col-sm-5 control-label">Contact Info</label>
			              </div>
			            </div>	  
			              <div class="form-group">
			              <div class="col-sm-4">
			                <select id="contact_type1" class="form-control ">
			                  
			                </select>
			                <script>
								
			                </script>
			              </div>
			              <div class="col-sm-4">
			                <input id="contact_info1" type="text" placeholder="" class="form-control">
			              </div>
			            </div>	  
			            <div class="form-group">
			              <div class="col-sm-4">
			                <select id="contact_type2" class="form-control mb15">
			                  <option>Option 1</option>
			                  <option>Option 2</option>
			                  <option>Option 3</option>
			                </select>
			              </div>
			              <div id="contact_info2"class="col-sm-4">
			                <select class="form-control mb15">
			                  <option>Option 1</option>
			                  <option>Option 2</option>
			                  <option>Option 3</option>
			                </select>
			              </div>
			            </div>
			            <div class="form-group">
			              <div class="col-sm-4">
			                <select id="contact_type3" class="form-control ">
			                  <option>Option 1</option>
			                  <option>Option 2</option>
			                  <option>Option 3</option>
			                </select>
			              </div>
			              <div class="col-sm-4">
			                <select id="contact_info3 "class="form-control mb15">
			                  <option>Option 1</option>
			                  <option>Option 2</option>
			                  <option>Option 3</option>
			                </select>
			              </div>
			            </div>	  
			            <!-- end con -->
			            
			                   	          	
				    	<!-- end of some fields 2 OuO -->
			          	<div class="form-group">
				      		<div class="pull-right">
				          		<a type="submit" class="btn btn-primary">Submit</a>
				          		<a data-dismiss="modal" type="button" class="btn btn-primary">Close</a>
							</div>	
			          	</div>
			          	</form>
			        </div>
			    </div>
			  </div>
			</div>
			</form>
		<!-- modal end -->
		</div>
    </div><!-- contentpanel -->
     	<div class="col-sm-1 pull-right">
			<button type="submit" class="btn btn-primary btn-block">Submit</button>
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


<script src="Resources/js/select2.min.js"></script>
<script src="Resources/js/jquery.validate.min.js"></script>


<script src="Resources/js/custom.js"></script>

<script>
//datepicker
jQuery(document).ready(function(){
    
    "use strict";
  // Arrival
  jQuery('#arrival').datepicker();
  
  // Departure
  jQuery('#departure').datepicker();
 
  
  
  
});
</script>


<!-- ajax insert -->
<!-- 
	<script type="text/javascript">
		$(document).ready(function (){
			$(('#submit')).click(function(){
				var arrival = $('#arrival').val();
				var departure = $('#departure').val();
				var night = $('#nights').val();
				var rooms = $('#roomsnum').val();
				var kids = $('#children').val();
				var adult = $('#adult').val();
				
				$.ajax({
					type:'POST',
					data:{arrival: arrival,departure:departure,nights:night,roomsnum:rooms,children:kids,adult:adult},
					url:'Reservation_insert_new',
					success: function(result){
						alert(arrival)
						alert(departure)
						alert(night)
						alert(kids)
						alert(adult)
					},
					error:function(result){
						alert(result)
					}
				});

			
			})
		});
	</script>-->

</body>
</html>
