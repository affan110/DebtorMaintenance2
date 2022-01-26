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
	<font><u><strong>Debtor Authorization</strong></u></font>
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
	<td> Kavya </td>
	<td>kavya@gmail.com </td>
	<td> 9440650493  </td>
	<td>sbi</td>
	<td>   13 </td></tr>
	<tr>
	<td> Thushara  </td>
	<td>thushara@gmail.com </td>
	<td> 9878395362  </td>
	<td>hdfc</td>
	<td>   10 </td></tr>
	<tr>
	<td>   Jay</td>
	<td>s@gmail.com  </td>
	<td>8789899979 </td>
	<td>syndicate</td>
	<td>   8 </td></tr>
	<tr>
	<td> sai</td>
	<td> sai@gmail.com  </td>
	<td>9999888877  </td>
	<td>syndicate</td>
	<td> 6</td></tr>
	<tr>
	<td> Raju  </td>
	<td> r@gmail.com   </td>
	<td> 9988776655</td>
	<td>syndicate</td>
	<td> 4</td></tr>
	<tr>
	<td> Priya   </td>
	<td> priya@gmail.com </td>
	<td>8978978976</td>
	<td>icici </td>
	<td> 3</td></tr>
	<tr>
	<td>Thushara  </td>
	<td> thushara@gmail.com </td>
	<td>9878395362</td>
	<td>hdfc</td>
	<td> 1</td></tr>
	
	
</table><br><br>
<center>

<a href='addReg8'>
<button>GoBack</button></center></a>
</body>