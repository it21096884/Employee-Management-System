
function conf(){
	
  var txt;
  if (confirm("Are You Sure You Want To Resign This Employee")) {
        txt = "Resigned the Employee";
  } else {
    txt = "Cancel the Resignation!";
  }
  document.getElementById("demo").innerHTML = txt;
}