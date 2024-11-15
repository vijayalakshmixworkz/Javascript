function validation(event){
    const {name,value}=event.target;
    console.log("name is"+name+""+"value is"+value)
    if(name=="fullName"&&value.length>4&&value.trim())
        {
            console.log(value+" name is valid");

    }else if(name=="fullName"&&value.length<4&&value.trim()){
        console.log(value+"name is invalid");
    }
    

    if(name=="email"&&value.includes("gmail.com")){
        console.log(value+"email is valid");
    }
    else if(name=="email"&&!value.includes("gmail.com")){
        console.log(value+"email is invalid");
    }

    if(name="password"&&value.length==4){
        console.log(value+"password is valid");
    }
    else  if(name="password"&&value.length<4){
        console.log(value+"password is invalid");
    }
}