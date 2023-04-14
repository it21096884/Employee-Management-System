<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
		<html>
		
			<head>
				<meta charset="ISO-8859-1">
				<title>Payment Success</title>
				
				<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
			   <link rel="stylesheet" href="cssFiles/STYLE.css">
				
			</head>
			
		<body>
			       	
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
			
		       <style>
				     body{
				           
                          background : linear-gradient(135deg,#71b7e6, #9b59b6 );
                           }
				
				</style>
		  
		
				
			 <div id='card' class="animated_fadeIn">
				  <div id='upper-side'>
					    <?xml version="1.0" encoding="utf-8"?>
					    
					      <!-- error label development  -->
					      <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
					      
					      
					      <svg version="1.1" id="checkmark" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" xml:space="preserve">
					        
					        <span style='font-size:50px;'>&#10006;</span>
					        <circle fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="10" cx="109.486" cy="104.353" r="32.53" />
					        
					      </svg>
					      
				        <h3 id='status'> Fail Payment</h3>
				                
				   
				  </div>
					  <div id='lower-side'>
					    <p id='message'>
					     Payment is Already Done
					    </p>
					    <a href="MainPage.jsp" id="contBtn">Click - > Back</a>
					  </div>
			</div>
					
				
				
	  <style>
				
			 .animated_fadeIn{
				
			  width: 500px;
			  height: 448px;
			  padding: 40px;
			  margin :auto;
			  
			  border-radius: 20px;
			  background:#f2f2f2;
			  text-align: center;
			
			}	
				
			  #card {
			  position: relative;
			  width: 320px;
			  display: block;
			  margin: 40px auto;
			  text-align: center;
			  font-family: 'Source Sans Pro', sans-serif;
			}
			
				
			 #upper-side {
			 
			  background-color:red;
			  display: block;
			  color: #fff;
			  border-top-right-radius: 5px;
			  border-top-left-radius: 5px;
			  
			}
		
			
			#checkmark {
			  font-weight: lighter;
			  fill: #fff;
			  margin: -3.5em auto auto 20px;
			}
		
			
			#status {
			  font-weight: lighter;
			  text-transform: uppercase;
			  letter-spacing: 2px;
			  font-size: 1em;
			  margin-top: -.2em;
			  margin-bottom: 0;
			  font-size: 20px;
			}
		
			#lower-side {
			  padding: 2em 2em 5em 2em;
			  background: #fff;
			  display: block;
			  border-bottom-right-radius: 8px;
			  border-bottom-left-radius: 8px;
			}
			
			 #message {
			  margin-top: -.5em;
			  color: #757575;
			  letter-spacing: 1px;
			}
				
					
			 #contBtn {
			  position: relative;
			  top: 1.5em;
			  text-decoration: none;
			  background: #8bc34a;
			  color: #fff;
			  margin: auto;
			  padding: .8em 3em;
			  -webkit-box-shadow: 0px 15px 30px rgba(50, 50, 50, 0.21);
			  -moz-box-shadow: 0px 15px 30px rgba(50, 50, 50, 0.21);
			  box-shadow: 0px 15px 30px rgba(50, 50, 50, 0.21);
			  border-radius: 25px;
			  -webkit-transition: all .4s ease;
			  -moz-transition: all .4s ease;
			  -o-transition: all .4s ease;
			  transition: all .4s ease;
			  
			}
			
			#contBtn:hover {
			  -webkit-box-shadow: 0px 15px 30px rgba(50, 50, 50, 0.41);
			  -moz-box-shadow: 0px 15px 30px rgba(50, 50, 50, 0.41);
			   box-shadow: 0px 15px 30px rgba(50, 50, 50, 0.41);
			  -webkit-transition: all .4s ease;
			  -moz-transition: all .4s ease;
		      -o-transition: all .4s ease;
			  transition: all .4s ease;
			  
			}
				
			
				</style>
				
				
		
		</body>
		<br><br>
		
		
		
		
			
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