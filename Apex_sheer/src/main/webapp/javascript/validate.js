
//validating
 function validate(acc)
 {
	
	var acc_len = acc.value.length;
	
	if(acc_len == 0 || acc_len > 12 || acc_len < 12)
	{
		alert("Account number format is incorrect!!There should be 12 numbers");
		acc_len.focus();
		return false ;
	 }
	 
	 {
	    alert("Details are correct You can register the Employee to the System");
	    return true ;
	 }
	
	
	
	
	}
