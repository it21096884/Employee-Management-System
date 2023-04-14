<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	
			<meta charset="ISO-8859-1">
			<title>Calculating the salary</title>
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
			<link rel="stylesheet" href="cssFiles/STYLE.css">
			<script src ="javascript/calcsal.js" ></script>
			<link rel = "stylesheet" type = "text/css"  href = "cssFiles/calculationpg.css" >
			
	</head>
	<body>
	
	<style>
				     body{
				           
                          background : linear-gradient(135deg,#71b7e6, #9b59b6 );
                           }
				
				</style>
	
	     <div class="topnav">
		
		
		
		<div class="logo">
		
		<p><strong>ApeX</strong></p>
		
		</div>
		
	
		
			<a href="Home.html">Home</a>
			<a href="Service.html">Service</a>
			<a href="Catalogue.html" >Catalogue</a>
			<a href="Aboutus.html">About us</a>
			<a href="contactus.html">Contact us</a>
			<a href="FAQ.html">FAQ</a>
			<a class="" href="T&C.html">T&C </a>
			<a href="Feedback.html">Feedback</a>
			<div class="topnav-right">
			<a href="signup.php">SIGN IN</a>
			<a href="login.php">LOGIN</a>
			</div>
		
		
		</div>
		<br>

            <meta name="viewport" content="width=device-width, initial-scale=1">
	 
		 
       
    
		<!-- add a horizontal line (d)-->
		<br>
		
		
		
	

        <div id = "calcul_div" >
                <h1 >Employee Salary Calculation Page</h1>

		

         <div id = "calculatdiv">
       
			  <label id = "pkm" >Enter the Amount Per day</label>
			  <input type = "text" id = "amt" required="required" ><br><br>
			  
			  <label id = "amthr1"  >Enter the Amount Per Hour</label>
			  <input type = "text" id = "amthr" required="required" ><br><br>
			  
			  <label id = "amthr2"  >Enter the Hours     </label><br>
			  <input type = "text" id = "hrs" required="required" ><br><br>
			  
			  <label id = "att1"  >Enter the Attendance</label><br>
			  <input type = "text" id = "att"  name = "atta1" required="required"><br><br>
			  
		  
			  
			  <button id = "enter" onclick = "calculate();">Calculate</button><br><br><br>
	  
			 
			  <label id = "tt" >Net Salary  :  Rs.</label>
			  <input type = "text" id ="tot" name = "tot"  readonly >
		
			  <br><br>
			   </div> 
			  <br><br>
		   <div id = "amountup">
			  <form method = "post" action = "UpdatePayment">
			   <label id = "det23">Enter the Employee ID<br><br></label> <input type = "text" id = "int2" name = "int2" required="required"><br><br>
			   <label id = "det23">Enter the Net Amount <br><br> </label><input type = "text" id="int1" name = "int1" required="required"><br><br>
			   <input type = "submit" name ="butnpay" id = "pay" value = "Pay The Salary" >
			  </form>
			  
			   <a href = "SalaryEmpEntog.jsp">
		           <input type = "button" name = "btncal1" id = "btnid1" value = "Cancel">
	           </a>
			 </div>
			  
			</div>  
			
			
			
			
			
			
			
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
		
		
	</div>
			  
			 
			  
			  
			

			  
			 
</body>
</html>