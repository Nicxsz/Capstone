<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

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

</body>
</html>