<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>student application</h1>
	<form method="post">
		Name<input id="fullName" onkeypress="handleChange()" type="text"
			name="fullName"> id<input id="studentId"
			onkeypress="handleChange()" type="text" name="studentId"> age<input
			id="studentAge" onkeypress="handleChange()" type="text"
			name="studentAge"> email<input id="studentEmail"
			onkeypress="handleChange()" type="text" name="studentEmail">
		address<input id="studentAddress" onkeypress="handleChange()"
			type="text" name="studentAddress"> <input type="button"
			value="send">

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
	var studentId=document.getElementById("studentId")
	console.log(studentId.value)
	document.getElementById("sId").innerText=studentId.value
}
</script>
	<span id="studentAge"></span>
	<script type="text/javascript">
const handleChange=()=>{
	console.log("this is change form value")
	var studentAge=document.getElementById("studentAge")
	console.log(studentAge.value)
	document.getElementById("studentAge").innerText=studentAge.value
}
</script>
<span id="studentEmail"></span>
<script type="text/javascript">
const handleChange=()=>{
console.log("this is change form value")
var studentId=document.getElementById("studentEmail")
console.log(studentEmail.value)
document.getElementById("studentEmail").innerText=studentEmail.value
}
</script>
	<span id="studentAddress"></span>
	<script type="text/javascript">
const handleChange=()=>{
	console.log("this is change form value")
	var studentAddress=document.getElementById("studentAddress")
	console.log(studentAddress.value)
	document.getElementById("studentAddress").innerText=studentAddress.value
}
</script>
</body>
</html>