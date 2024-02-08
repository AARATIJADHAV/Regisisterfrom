package com.example.java.Regsistermodel;

import javax.persistence.Entity;

import javax.persistence.Id;

@Entity
public class StudentRegsterationInfo {
	@Id
 int rollno;
 String Name;
 int MobileNo;
 String Address;
 String EmailID;
 String Password;
 String BirthDate;
 String gender;
 String city;
 String Subject;
public StudentRegsterationInfo() {
	super();
	// TODO Auto-generated constructor stub
}
public StudentRegsterationInfo(int rollno, String name, int mobileNo, String address, String emailID, String password,
		String birthDate, String gender, String city, String subject) {
	super();
	this.rollno = rollno;
	Name = name;
	MobileNo = mobileNo;
	Address = address;
	EmailID = emailID;
	Password = password;
	BirthDate = birthDate;
	this.gender = gender;
	this.city = city;
	Subject = subject;
}
public int getRollno() {
	return rollno;
}
public void setRollno(int rollno) {
	this.rollno = rollno;
}
public String getName() {
	return Name;
}
public void setName(String name) {
	Name = name;
}
public int getMobileNo() {
	return MobileNo;
}
public void setMobileNo(int mobileNo) {
	MobileNo = mobileNo;
}
public String getAddress() {
	return Address;
}
public void setAddress(String address) {
	Address = address;
}
public String getEmailID() {
	return EmailID;
}
public void setEmailID(String emailID) {
	EmailID = emailID;
}
public String getPassword() {
	return Password;
}
public void setPassword(String password) {
	Password = password;
}
public String getBirthDate() {
	return BirthDate;
}
public void setBirthDate(String birthDate) {
	BirthDate = birthDate;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public String getCity() {
	return city;
}
public void setCity(String city) {
	this.city = city;
}
public String getSubject() {
	return Subject;
}
public void setSubject(String subject) {
	Subject = subject;
}
@Override
public String toString() {
	return "StudentRegsterationInfo [rollno=" + rollno + ", Name=" + Name + ", MobileNo=" + MobileNo + ", Address="
			+ Address + ", EmailID=" + EmailID + ", Password=" + Password + ", BirthDate=" + BirthDate + ", gender="
			+ gender + ", city=" + city + ", Subject=" + Subject + "]";
}

}
