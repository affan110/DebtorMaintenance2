<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script>
function reject()
{
	    var a = prompt("Enter Reject Reason");
	    if(a=="")
	    	{
	    	alert("Please Enter a Valid Reject Reason");
	    	}
	    else
	    	{
	    	document.getElementById("rjreason").value = a;
		    alert("Debtor Rejected!");
	    	}
	    
} </script>
<style>
table, th, td {
  border:1px solid black;
  
}
table{
position:absolute;}
</style>
<body>

<h3>Employee List</h3>

<table style="width:40%">
  <tr>
    <th>debtorName</th>
    <th>debtorId</th>
    <th>email</th>
    <th>phoneNumber</th>
    <th>bankName</th>
    <th>status</th>
  </tr>
  <tr>
    <td>somu</td>
    <td>12</td>
    <td>s@gmail.com</td>
    <td>9870928920</td>
    <td>icici</td>
  <td>  <button>Authorize</button></td>
  <td><button class=" b btn btn-danger" id="RejectBtn" onclick="reject()" name="action" value="reject"><a href="addReg6">Reject</a></button></td>
    
  </tr>
  
</table>




</body>
</html>