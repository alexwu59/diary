function validregister(thisForm){
	alert("777");
	with(thisForm){
	var password = document.getElementById("password");
	alert(password);
	var repassword = document.getElementById("repassword");
	if(password == repassword){
		return true;
	}else{
		return false;
		alert("eee");
	}
		
	}
	
}