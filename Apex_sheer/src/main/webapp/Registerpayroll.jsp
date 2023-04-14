<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
		<head>
				<meta charset="ISO-8859-1">
				<title>Registering to the system</title>
				<link rel = "stylesheet" type = "text/css"  href = "cssFiles/register.css" >
				<script src ="javascript/validate.js" ></script>
				<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		        <link rel="stylesheet" href="cssFiles/STYLE.css">
		</head>
		
		<body>
		
		
		
		<!-- header -->
		
		
		<style>
				     body{
				           
                          background : linear-gradient(135deg,#71b7e6, #9b59b6 );
                           }
				
				</style>
		
		
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
		
		<br><br>
		
		<style>
				     body{
				           
                          background : linear-gradient(135deg,#71b7e6, #9b59b6 );
                           }
				
				</style>
		
		  <!-- body -->
				<div id = "regisEmp">
					
						<h1>Register the Employees</h1>
						
						<div id = "regfill">
						
							<form action ="RegisterEmployee" method = "post">
							
							
									<label id = "label3">Enter the EmployeeID :<br></label>
									<input type = "text" name = "peid" placeholder = "XXXX"required="required" ><br><br>
									
									
									
									<label id = "label3">Enter the Account Number :<br></label>
									<input type = "text" id = "acno" name = "acno" placeholder = "XXXXXXXXXXXX" required="required"  ><br><br>
									
									<label id = "label3">Enter the Bank Name :<br></label>
									<input type = "text" name = "bname" required="required" ><br><br>
									
									<label id = "label3">Enter the Branch :<br></label>
									<input type = "text" name = "brnch" required="required"><br><br>
									
									
									<input type = "button" value = "validate the details" name = "sub" id = "reginbtn" onclick="validate(acno);">
									<input type = "submit" value = "Register" name = "sub" id = "reginbtn">
							
						      </form>	
						
						 </div>	
								
				  </div>				
								
						
						
			  <!-- footer -->	
			  
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
						
						
		
		
		</body>
</html>