<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document </title>
</head>
<body>
<form>
        NAME<input placeholder="Enter the name" name = "NAME" id = "NAME" onblur="handleValidate(event)"/>
        <span id="error" style = "color:red"></span>
        <br>
        <br>
        MOBILE NUMBER<input placeholder="Enter the mobile number" name = "MbNo" id = "MbNo" onblur="handleValidate(event)"/>
        <span id = "MbError" style = "color:red"></span>
        <br>
        <br>
        EMAIL<input placeholder="Enter the email" name = "mail" id = "mail" onblur="handleValidate(event)"/>
        <span id = "mailerror" style = "color:red"></span>
        <br>
        <br>
         ADDRESS<input placeholder="Enter the addess" name = "ADD" id = "ADD" onblur="handleValidate(event)"/>
        <span id = "adderror" style = "color:red"></span>
        <br>
        <br>
        PINCODE<input placeholder="Enter the pincode" name = "PIN" id = "PIN" onblur="handleValidate(event)"/>
        <span id = "pinerror" style = "color:red"></span>
        <br>
        <br>
        <button type="submit" id="submitButton">Submit</button>
    </form>
     <script>
        const handleValidate=(event)=>{
            const{name, value} = event.target
            if(name === "NAME" && value.length < 3){
               console.log(" name is" + name)
               let h1 = document.getElementById("error")
               h1.innerHTML = "Name is Not valid"
            }

            if(name === "MbNo" && value.length<10){
                console.log("mobilenumber is")
                let h2 = document.getElementById("MbError")
                h2.innerHTML = "mobile number is Not valid"

            }
            if(name === "mail" && value.length<10){
                console.log("mail ID is")
                let h2 = document.getElementById("mailerror")
                h2.innerHTML = "mail ID is Not valid"

            }
            if(name === "ADD" && value.length<5){
                console.log("address is")
                let h2 = document.getElementById("adderror")
                h2.innerHTML = "address is Not valid"

            }
            if(name === "PIN" && value.length<6){
                console.log("PINCODE is")
                let h2 = document.getElementById("pinerror")
                h2.innerHTML = " PINCODE is Not valid"

            }
        }
        if (name.length >= 3 && mobile.length >= 10 && email.length >= 5 && address.length >= 5 && pincode.length < 6) {
    submitButton.disabled = true;
  } else {
	  console.log("submited")
    submitButton.disabled = false;
  }
    </script>
</body>


    
    
