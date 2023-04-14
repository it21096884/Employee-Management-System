<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
		<head>
			<meta charset="ISO-8859-1">
			<title>Resignation Page</title>
			<script src ="javascript/deleteconf.js" ></script>
			<link rel = "stylesheet" type = "text/css"  href = "cssFiles/resign_pg.css" >
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		    <link rel="stylesheet" href="cssFiles/STYLE.css">
			
		</head>
		
		<body>
		 
  
    
     
	     <div class="topnav">
		
		
		
		<div class="logo">
		
		<p><strong>ApeX</strong></p>
		
		</div>
		
	
		
			<a href="#">Home</a>
			<a href="#">Service</a>
			
			<a href="#">About us</a>
			<a href="#">Contact us</a>
			<a href="#">FAQ</a>
			<a  href="#">T&C </a>
			<a href="#">Feedback</a>
			<div class="topnav-right">
			<a href="#">SIGN IN</a>
			<a href="#">LOGIN</a>
			</div>
		
		
		</div>
		<br>
		
		
		
		
		
		
		
		
		
		
		
		
		
		<br>   
		<style>
				     body{
				           
                          background : linear-gradient(135deg,#71b7e6, #9b59b6 );
                           }
				
				</style>
		
		
		<div id = "respgdiv">
				  <h1 id = "h1r">Resigning Employees</h1><br><br>
				   
				        <!-- catching the variables that passing from the url -->
						<%
						
						     String id = request.getParameter("eid");
						     String name = request.getParameter("empname");
						     String name2 = request.getParameter("empname2");
						     String job = request.getParameter("job");
						    
						%>
			<div id = "disdetails">	
			
				<form action = "ResignPage"  method = "post">
				
					     
					
					
					 <br><br>
					 <label id = "leb1"> Employee ID <br></label><br> <input type = "text" id = "input2"  name = "empid" value = "<%= id%>" readonly><br><br>
					 <label id = "leb1">First Name of The Employee <br></label><br><input type = "text" id = "input1" name = "empname" value = "<%= name%>" readonly><br><br>
					 <label id = "leb1">Last Name of The Employee <br></label><br> <input type = "text" id = "input1"  name = "empname2" value = "<%= name2%>" readonly><br><br>
					 <label id = "leb1">Position of The Employee <br></label><br> <input type = "text" id = "input1"  name = "emppost" value = "<%= job%>" readonly >
				  </div>	 
					<br>
					
					 <input type = "submit" id = "sures" value = "Resign The Employee">
					 
					 <p id="demo1"></p>
				     
				
				</form>
			</div>
		</body>
		
		
		
		
		
		<br>
		
			<footer>
				
				

			<div class="socialmedia">
				<ul>
					<li><a href="#"><i class="fa fa-linkedin fa-fw" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter fa-fw" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-pinterest fa-fw" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-google-plus fa-fw" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-rss fa-fw" aria-hidden="true"></i></a></li>
					
				</ul>
			</div> <!-- socialmedia -->
			
			
			<div class="credit">
				<ul>
					<li><a href="#"><i class="fa fa-credit-card"  aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-credit-card"  aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-credit-card"  aria-hidden="true"></i></a></li>
				</ul>
			</div> 
		
			
			
			<p class="para4"><b>C<b> 2021-ApeX rent car Pvt.Ltd.All Rights Reserved </p>
		
		</footer>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
</html>