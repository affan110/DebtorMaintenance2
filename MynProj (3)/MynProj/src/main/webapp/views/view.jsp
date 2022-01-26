<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
 
<html>
    <head>
        <title>SELECT Operation</title>
        
    </head>
    <body>
 
        
        <form>
            <table border="1" width="40%">
                <caption><b>Employee List</b></caption>
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
                        <td><c:out value="${row.status}"/></td>
                          
                    <%--       
                      <td><a href="editEmp?id=${row.id}">Update</a></td>
                        <td><a href= "EmployeeServlet?id=<c:out value="${row.id}"/>&action=delete">Delete</a></td>
                    
                             --%>
                    </tr>
                </c:forEach>
            </table>
        </form>
      <button> <a href="addReg">Goback</a></button> 
    <button>   <a href="addReg1">Submit</a></button>
     </form>
</body>
</html>