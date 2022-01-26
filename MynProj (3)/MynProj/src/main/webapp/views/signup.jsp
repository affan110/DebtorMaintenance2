<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
center{
border:black; 
border-width:5px; 
border-style:solid;
background-color:pink;
font: 1em Helvetica;
width:50%;
position:center;
top:20%;
right:30%;
margin-left: auto;
margin-right: auto;
}

</style>
</head>
<body>
<script type="text/javascript">  
function matchpass(){  
var un=document.f1.un.value;  
var pw=document.f1.pw.value;  
var fn=document.f1.fn.value;
var ln=document.f1.ln.value;
  
if(un=="abbu@gmail.com"&&pw=="1234"&&fn==Abbu&&ln==affan){  
return true;  
}  
      
        else if(un=="thushara@gmail.com"&&pw=="1234"&&fn==Thushara&&ln==Battala)
        {
           return true;
        }
        else if(un=="rahul@gmail.com"&&pw=="1234"&&fn==Rahul&&ln==Patil)
        {
           return true;
        }
        else if(un=="digu@gmail.com"&&pw=="1234"&&fn==Digambar&&ln==Sonawane)
        {
           return true;
        }
else{  
alert("Please enter correct login details");  
return false;  
}  
}  
</script>
<center>
<h2>SignUp</h2>
<div class="SignUp">  
<form name="f1" onsubmit="return matchpass()">  
<label><b>User Name</b></label>
<input id="Uname" type="text" name="un" /><br/><br>  
<label><b>Password</b></label>
<input id="Pass" type="text" name="pw"/><br/>  
<label><b>FirstName</b></label>
<input id="Fname" type="text" name="pw"/><br/> 
<label><b>Lastname</b></label>
<input id="F=LName" type="text" name="pw"/><br><br>
<a href='login1'>
<input id="log" type="submit" value="SignUp">  </a>
</form>
</div>  
</body>
</center>
</html>
</body>
</html>