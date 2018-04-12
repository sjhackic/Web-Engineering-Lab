		function validateform()
	 {
	 	console.log("Form validation...")
		  var email=document.getElementById('email').value;
		  var pwd=document.getElementById('pwd').value;  
		  var plen=pwd.length;  
		  console.log(plen);
		  console.log(email);
		  var atpos= email.indexOf("@");
		  var dotpos= email.lastIndexOf(".");
		  if(atpos<1 ){  
		  alert("Invalid email ");  
		  return false; 
			}
			else if(plen<8)
			{
				alert("short password");
				return false;
			}
	 return true;
    

   
	  } 