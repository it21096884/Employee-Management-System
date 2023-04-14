

 //calculating the salary
	    
		     function calculate()		
				{
					var a = document.getElementById("amt").value;
						var b = document.getElementById("amthr").value;
						var c = document.getElementById("hrs").value;
						var d = document.getElementById("att").value;
						
						var ful_att_pay = a * d ;
						var ful_amt_ot  = b *c ;
						
						var totsal =  ful_amt_ot + ful_att_pay ;
						
						var etf = totsal * 0.2 ;
						var res_1 = totsal - etf ;
						
						var epf = totsal * 0.3 ;
						var res_2 = totsal - epf ;
							
						var net_sal = res_1 + res_2 ;
						
						//document.write("Salary is :"+ net_sal);
						
					   //doucument.getElementById("tot").value = net_sal ; 
					   tot.value = net_sal ;
					    
											
					
					
				}
				
				
