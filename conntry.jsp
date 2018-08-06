<%@page import="java.sql.*"%>
<%@page import="db.sample" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>asdaszxc</title>
</head>
<body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<% 
	
	sample db = new sample();
	Connection conn = db.getConnection();
	if(conn == null)
		out.print("failasded");
	else
		out.print("success");
	
	
//	Statement stmnt = conn.createStatement();
//	String sql = "Insert into r_course (Course_Code,Course_Description) values ('COU002','BSIT2')";
//	stmnt.execute(sql);
	
		

	
%>
	<script type="text/javascript">
		$(document).ready(function (){
			$(('#btnSubmit')).click(function(){
				var name = $('#TxtCode').val();
				$.ajax({
					type:'POST',
					data:{TxtCode: name},
					url:'aasd/insert',
					success: function(result){
						
					},
					error:function(result){
						
						alert(result)
					}
				});

			
			})
		});
	</script>
	<input type="text" id="TxtCode" placeholder="Input your Code">
	<input type="button" id="btnSubmit" value="Submit" >
</body>
</html>