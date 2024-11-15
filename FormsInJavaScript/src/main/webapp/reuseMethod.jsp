<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>events</title>
</head>
<body>
<h1>student application</h1>
	<form method="post">
		Name<input  onblur="handleValidate(event)" type="text"name="fullName"> 
		id<input type="text" name="studentId">
		age<input  type="text"name="studentAge"> 
		email<input type="text" name="studentEmail">
		address<input type="text" name="studentAddress">
		 <input type="button" value="send">

	</form>
	<span id="validate"></span>
	<span id="error"></span>
	<script type="text/javascript">
const handleValidate=(event)=>{
	const {name,value}=event.target;
	if(name==="fullName"&&value.length>3&&value.trim())
		{
		console.log("user name is valid")
		document.getElementById("error").innerHTML="<span style='color:greeen'>valid</span>"
		}
	else if(name==="fullName"&&value.length<3&&value.trim())
{
		console.log("user name is invalid")
		document.getElementById("error").innerHTML="<span style='color:red'>invalid</span>"
		return;
	}

	if(name==="studentAge"&&value>14)
		{
		console.log("age enis valid")
		document.getElementById("validate").innerHTML="<span style='color:greeen'>age is valid</span>"
		}
	else{
		console.log("age is invalid")
		document.getElementById("validate").innerHTML="<span style='color:red'>age is invalid</span>"
	}
}
</script>

</body>
</html>