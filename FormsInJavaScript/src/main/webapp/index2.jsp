<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Client</title>
</head>
<body>
<h1>Client application</h1>
	<form method="post">
		Name<input id="fullName" onkeypress="handleChange()" type="text"name="fullName">
		id<input id="ClientId"onkeypress="handleChange1()" type="text" name="ClientId"> 
		age<input id="ClientAge" onkeypress="handleChange2()" type="text"name="ClientAge"> 
		email<input id="ClientEmail"onkeypress="handleChange3()" type="text" name="ClientEmail">
		address<input id="ClientAddress" onkeypress="handleChange4()"type="text" name="ClientAddress"> 
		<input type="button"value="send">
	</form>
	<span id="name"></span>
	<script type="text/javascript">
const handleChange=()=>{
	console.log("this is change form value")
	var fullName=document.getElementById("fullName")
	console.log(fullName.value)
	document.getElementById("name").innerText=fullName.value
}
</script>

	<span id="sId"></span>
	<script type="text/javascript">
const handleChange1=()=>{
	console.log("this is change form value")
	var ClientId=document.getElementById("ClientId")
	console.log(ClientId.value)
	document.getElementById("sId").innerText=ClientId.value
}
</script>
	<span id="ClientAge"></span>
	<script type="text/javascript">
const handleChange2=()=>{
	console.log("this is change form value")
	var ClientAge=document.getElementById("ClientAge")
	console.log(ClientAge.value)
	document.getElementById("ClientAge").innerText=ClientAge.value
}
</script>
<span id="ClientEmail"></span>
<script type="text/javascript">
const handleChange3=()=>{
console.log("this is change form value")
var ClientEmail=document.getElementById("ClientEmail")
console.log(ClientEmail.value)
document.getElementById("ClientEmail").innerText=ClientEmail.value
}
</script>
	<span id="ClientAddress"></span>
	<script type="text/javascript">
const handleChange4=()=>{
	console.log("this is change form value")
	var ClientAddress=document.getElementById("ClientAddress")
	console.log(ClientAddress.value)
	document.getElementById("ClientAddress").innerText=ClientAddress.value
}
</script>
</body>
</html>