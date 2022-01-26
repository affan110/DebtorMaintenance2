package com.pack.model;

public class pending {
	private String debtorName;
	private int   debtorId;
    private String email;
    private String phoneNumber;
    private String bankName;
    @Override
	public String toString() {
		return "pending [debtorName=" + debtorName + ", debtorId=" + debtorId + ", email=" + email + ", phoneNumber="
				+ phoneNumber + ", bankName=" + bankName + ", Status=" + Status + "]";
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
	public String getBankName() {
		return bankName;
	}
	public void setBankName(String bankName) {
		this.bankName = bankName;
	}
	public String getStatus() {
		return Status;
	}
	public void setStatus(String status) {
		Status = status;
	}
	private String Status;
  
}
