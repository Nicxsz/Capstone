<%@page import="java.sql.*"%>
<%@page import="db.sample" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert fake admin</title>
</head>
<body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	<!-- 
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
	
		

	
%> -->

	<script type="text/javascript">
		$(document).ready(function (){
			$(('#btnSubmit')).click(function(){
				var name = $('#user').val();
				var pass = $('#pass').val();
				
				$.ajax({
					type:'POST',
					data:{user: name,pass:pass},
					url:'insert',
					success: function(result){
						alert("Admin User Added!")
					},
					error:function(result){
						alert(result)
					}
				});

			
			})
		});
	</script>
	<br>
	<input type="text" id="user" placeholder="username">
	<input type="text" id="pass" placeholder="pass">
	<input type="button" id="btnSubmit" value="Submit" >
</body>
</html>