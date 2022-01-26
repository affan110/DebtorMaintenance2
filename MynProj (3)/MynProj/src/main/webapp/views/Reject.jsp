<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<<head>
<style>
 
body {
	background-color: pink;
}

#customers {
	font-family: Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

#customers td, #customers th {
	border: 1px solid #ddd;
	padding: 8px;
	text-align: center;
}

#customers tr:nth-child(even) {
	background-color: #f2f2f2;
}

#customers tr:nth-child(odd) {
	background-color: #f2f2f2;
}

#customers tr:hover {
	background-color: #ddd;
}

#customers th {
	padding-top: 12px;
	padding-bottom: 12px;
	background-color: gray;
	color: white;
}

/* #customers td {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color:#f2f2f2;
  
  color: black;
} */
</style>
</head>





<body>

<h2 align="center">
	<font><u><strong>Debtor Rejection</strong></u></font>
</h2>

<table id="customers">



	<tr bgcolor="black">
		<th>DebtorName</th>
		<th>Email</th>
		<th>PhoneNumber</th>
		<th>BankName</th>
		<th>DebtorId</th>
	</tr>
	<tr>
	<td>Somu </td>
	<td>s@gmail.com   </td>
	<td>9870928920</td>
	<td>icici</td>
	<td>12</td></tr>
	<td> Anil </td>
	<td> harika@gmail.com  </td>
	<td>9878395362  </td>
	<td>andhra</td>
	<td>   11 </td></tr>
	<tr>
	<td>  Ram </td>
	<td> harika@gmail.com </td>
	<td>8789899979 </td>
	<td>andhra</td>
	<td> 9</td></tr>
	<tr>
	<td> sumilth</td>
	<td> s@gmail.com  </td>
	<td>8789899979 </td>
	<td>syndicate</td>
	<td> 7</td></tr>
	<tr>
	<td>Raji </td>
	<td>raji@gmail.com   </td>
	<td> 9837365843</td>
	<td>andhra</td>
	<td>5</td></tr>
	
	
	
	
</table><br><br>
<center>
<a href='addReg10'>
<button>GoBack</button></center></a><br><br>
<center>
<a href='addReg9'>
<button>Home</button></center></a>
</body>