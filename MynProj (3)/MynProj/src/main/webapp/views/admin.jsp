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

</style>
</head>
<body>
<script type="text/javascript">  
function matchpass(){  
var un=document.f1.un.value;  
var pw=document.f1.pw.value;  
  
if(un=="admin@gmail.com"&&pw=="1234"){  
return true;  
}  
else{  
alert("Please enter correct login details");  
return false;  
}  
}  
</script>
<style>
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
<center>
<h2>Admin Login</h2>
<div class="login">  
<form name="f1" action="adminpage" onsubmit="return matchpass()">  
<label><b>User Name</b></label>
<input id="Uname" type="text" name="un" /><br/><br>  
<label><b>Password</b></label>
<input id="Pass" type="password" name="pw"/><br><br>  
<a href='login1'>
<input id="log" type="submit" value="submit"> <br><br> </a>
</form>
</div>  </center>
</body>
</html>
</body>
</html>