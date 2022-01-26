package com.pack.model;



public class Admin {
	
	public void Employee() {
		
	}
	
	
	    public String getDebtorName() {
		return debtorName;
	}



	public void setDebtorName(String debtorName) {
		this.debtorName = debtorName;
	}



	public int getDebtorId() {
		return debtorId;
	}



	public void setDebtorId(int debtorId) {
		this.debtorId = debtorId;
	}



	public String getAddressLine1() {
		return addressLine1;
	}



	public void setAddressLine1(String addressLine1) {
		this.addressLine1 = addressLine1;
	}



	public String getAddressLine2() {
		return addressLine2;
	}



	public void setAddressLine2(String addressLine2) {
		this.addressLine2 = addressLine2;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getPhoneNumber() {
		return phoneNumber;
	}



	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}



	public String getFaxNumber() {
		return faxNumber;
	}



	public void setFaxNumber(String faxNumber) {
		this.faxNumber = faxNumber;
	}



	public String getBankName() {
		return bankName;
	}



	public void setBankName(String bankName) {
		this.bankName = bankName;
	}



	public String getBranchName() {
		return branchName;
	}



	public void setBranchName(String branchName) {
		this.branchName = branchName;
	}



	public String getSwiftAddress() {
		return swiftAddress;
	}



	public void setSwiftAddress(String swiftAddress) {
		this.swiftAddress = swiftAddress;
	}



	public String getDebtorAccountName() {
		return debtorAccountName;
	}



	public void setDebtorAccountName(String debtorAccountName) {
		this.debtorAccountName = debtorAccountName;
	}



	public String getAccountCurrency() {
		return accountCurrency;
	}



	public void setAccountCurrency(String accountCurrency) {
		this.accountCurrency = accountCurrency;
	}


		private String debtorName;
		private int   debtorId;
	    private String addressLine1;
	    private String addressLine2;
	    private String email;
	    private String phoneNumber;
	    private String faxNumber ;
	    private String bankName;
	    private String branchName ;
	    private String swiftAddress;
	    private String debtorAccountName; 
	    private String accountCurrency;
	    private String Status;
	  
	   
		
		public String getStatus() {
			return Status;
		}


		public void setStatus(String status) {
			Status = status;
		}


		@Override
		public String toString() {
			return "Employee [debtorName=" + debtorName + ", debtorId=" + debtorId + ", addressLine1=" + addressLine1
					+ ", addressLine2=" + addressLine2 + ", email=" + email + ", phoneNumber=" + phoneNumber
					+ ", faxNumber=" + faxNumber + ", bankName=" + bankName + ", branchName=" + branchName
					+ ", swiftAddress=" + swiftAddress + ", debtorAccountName=" + debtorAccountName
					+ ", accountCurrency=" + accountCurrency + ", Status=" + Status + "]";
		}
		

}


 
	




