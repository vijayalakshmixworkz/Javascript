<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Trainer</title>
</head>
<body>
<h1>Trainer application</h1>
	<form method="post">
		Name<input id="fullName" onkeypress="handleChange()" type="text"
			name="fullName">
			 id<input id="TrainerId"onkeypress="handleChange()" type="text" name="TrainerId"> 
			 age<input id="TrainerAge" onkeypress="handleChange()" type="text"name="TrainerAge">
			 email<input id="TrainerEmail" onkeypress="handleChange()" type="text" name="TrainerEmail">
		    address<input id="TrainerAddress" onkeypress="handleChange()"type="text" name="TrainerAddress">
		 <input type="button" value="send">

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
const handleChange=()=>{
	console.log("this is change form value")
	var TrainerId=document.getElementById("TrainerId")
	console.log(TrainerId.value)
	document.getElementById("sId").innerText=TrainerId.value
}
</script>
	<span id="TrainerAge"></span>
	<script type="text/javascript">
const handleChange=()=>{
	console.log("this is change form value")
	var TrainerAge=document.getElementById("TrainerAge")
	console.log(TrainerAge.value)
	document.getElementById("TrainerAge").innerText=TrainerAge.value
}
</script>
<span id="TrainerEmail"></span>
<script type="text/javascript">
const handleChange=()=>{
console.log("this is change form value")
var TrainerEmail=document.getElementById("TrainerEmail")
console.log(TrainerEmail.value)
document.getElementById("TrainerEmail").innerText=TrainerEmail.value
}
</script>
	<span id="TrainerAddress"></span>
	<script type="text/javascript">
const handleChange=()=>{
	console.log("this is change form value")
	var TrainerAddress=document.getElementById("TrainerAddress")
	console.log(TrainerAddress.value)
	document.getElementById("TrainerAddress").innerText=TrainerAddress.value
}
</script>
</body>
</html>