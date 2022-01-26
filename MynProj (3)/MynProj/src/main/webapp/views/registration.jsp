<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

     <style>

body{ border:1px solid black;
 background-color:pink;
 
 width: 1490px;
  border: 5px solid black;
  padding: 200px;
  margin: 10px;
 }
 
 body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}



      
  
 </style>






<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <div align="center">
        <h1><u> Registration Form</u></h1>
       <div class="container">
   
    <h3 style="text-align: center">Debtor Details</h3>
    <form class="debtorform shadow-lg p-3 mb-6 bg-body rounded" action="addRegistration" modelAttribute="emp" method="POST">
     <form class="debtorform shadow-lg p-3 mb-6 bg-body rounded" action="addRegistration1" modelAttribute="emp" method="POST">
<%--        request--{parameter}--%>
       
        <hr>
        
      
        <div class="row mb-6">
        
            <label for="debtorId" class="col-sm-2 col-form-label">DebtorId</label>
            
            <div class="col-sm-10">
                <input type="text" class="form-control" id="debtorId" name="debtorId" >
            </div>
        </div>
        <div class="row mb-6">
            <label for="debtorName" class="col-sm-6 col-form-label">DebtorName</label>
            <div class="col-sm-10">
                <input type="text" name="debtorName" class="form-control" id="debtorName" required>
            </div>
        </div>
        <div class="row mb-6">
            <label for="addressLine1" class="col-sm-2 col-form-label">AddressLine1</label>
            <div class="col-sm-10">
                <input type="text" name="addressLine1" class="form-control" id="addressLine1" required>
            </div>
        </div>
        <div class="row mb-6">
            <label for="addressLine2" class="col-sm-2 col-form-label">AddressLine2</label>
            <div class="col-sm-10">
                <input type="text" name="addressLine2" class="form-control" id="addressLine2">
            </div>
        </div>
        <div class="row mb-6">
            <label for="faxNumber" class="col-sm-2 col-form-label">FaxNumber</label>
            <div class="col-sm-10">
                <input type="text" name="faxNumber" class="form-control" id="faxNumber">
            </div>
        </div>
        <div class="row mb-6">
            <label for="phoneNumber" class="col-sm-2 col-form-label">PhoneNumber</label>
            <div class="col-sm-10">
                <input type="number" name="phoneNumber" class="form-control" id="phoneNumber" required>
            </div>
        </div>
        <div class="row mb-6">
            <label for="email" class="col-sm-2 col-form-label">Email</label>
            <div class="col-sm-10">
                <input type="email" name="email" class="form-control" id="email" required>
            </div>
        </div>
        <h4>Bank Details</h4>
        <hr>
        <div class="row mb-6">
            <label for=swiftAddress class="col-sm-2 col-form-label">SwiftAddress</label>
            <div class="col-sm-10">
                <input type="number" name="swiftAddress" class="form-control" id="swiftAddress" required>
            </div>
        </div>
        <div class="row mb-6">
            <label for="bankName" class="col-sm-2 col-form-label">Bank Name</label>
            <div class="col-sm-10">
                <input type="text" name="bankName" class="form-control" id="bankName" required>
            </div>
        </div>
           <div class="row mb-6">
             <label for="branchName" class="col-sm-2 col-form-label">Branch Name</label>
              <div class="col-sm-10">
                <input type="text" name="branchName" class="form-control" id="branchName">
            </div>
        </div>
        <div class="row mb-6">
            <label for="debtorAccountName" class="col-sm-2 col-form-label">DebtorAccountName</label>
            <div class="col-sm-10">
                <input type="text" name="debtorAccountName" class="form-control" id="debtorAccountName" required>
            </div>
        </div>
        <div class="row mb-6">
            <label for="accountcurrency" class="col-sm-2 col-form-label">AccountCurrency</label>
            <div class="col-sm-10">
                <select class="form-select" name="accountcurrency" aria-label="Default select example" id="accountcurrency" required>
                    <option value="INR" selected>&#8377;</option>
                    <option value="EURO">&euro;</option>
                    <option value="USD">&#36;</option>
                </select>
            </div>
        </div>
        <input type="submit" value="Submit">
           <input type="reset" value="Clear">
    </form>        
    </form>      
    </form>
</div>
</body>

</html>