<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
 
<html>
   <head>
<script>
 function auth()
   {
	 document.getElementById("myTable").deleteRow(0); 
	
 }
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
	    
   } 
   </script>
   

</head>
    <body>
 
        
        <form action="viewForm2">
            <table  id="myTable"border="1" width="40%">
                <caption>Employee List</caption>
                <tr>
                    <th>debtorName</th>
                    <th>debtorId</th>
                    <th>email</th>
                    <th>phoneNumber</th>
                    <th>bankName</th>
                    <th>status</th>
                </tr>
              <c:forEach var="row" items="${list}">   
                    <tr>
                        <td><c:out value="${row.debtorName}"/></td>
                        <td><c:out value="${row.debtorId}"/></td>
                            <td><c:out value="${row.email}"/></td>
                            <td><c:out value="${row.phoneNumber}"/></td>
                        <td><c:out value="${row.bankName}"/></td>
<td><button class=" a btn btn-success" id="AuthBtn" onclick="auth()" name="action" value="authorize" ><a href="addReg5">Authorize</a></button></td>
<td><button class=" b btn btn-danger" id="RejectBtn" onclick="reject()" name="action" value="reject"><a href="addReg6">Reject</a></button></td>
                          
                    <%--       
                      <td><a href="editEmp?id=${row.id}">Update</a></td>
                        <td><a href= "EmployeeServlet?id=<c:out value="${row.id}"/>&action=delete">Delete</a></td>
                    
                             --%>
		
        <input type="hidden" id="rjreason" name="rjreason">
                    </tr>
                </c:forEach>
            </table>
        </form>
      
     </form>
</body>
</html>