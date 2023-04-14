<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
 <html>
      <head>
        <meta charset="ISO-8859-1">
        
        <title>Employee Navigation Page</title>
        
        <!-- home bar -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="cssFiles/STYLE.css">
        
        <link rel = "stylesheet" type = "text/css"  href = "cssFiles/calsal.css" >
        <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin ='anonymous'></script>
        
      </head>
      
      
      <style>
				     body{
				           
                              background : linear-gradient(135deg,#71b7e6, #9b59b6 );
                           }
				
				</style>
      
      			       	
			<!-- header -->
			
			
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
			
			  <!-- body -->
			
		
		  
 
           <!-- salary calculation mainpage -->
 
       <body>  
       
       
       
       
       
       
       
       
       
       
       
                       
	    <br>
	        <div class = "calman">
	             <div id = "enthed">Enter The Employee Details</div><br><br>
	        
	           
	                <i class='fas fa-user-circle' style=' font-size:48px; color:#f2f4f2'></i><br><br>
	                
			         <form action ="SalMainPage" method = "post">
			     
				     
					     <label>Employee ID </label> <input type = "text" name = "eid" id = "input1" required="required" placeholder = 000><br>
					    <label> Date : </label><input type = "text" name = "date" id = "input2" required="required" placeholder = "YY-MM-30"><br>
					    <input type = "submit" value = "Enter" name = "enter" id = "enter1" >
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