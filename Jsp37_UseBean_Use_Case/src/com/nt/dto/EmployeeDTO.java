package com.nt.dto;
import java.io.Serializable;
import lombok.Data;
//@Data
public class EmployeeDTO implements Serializable {
private String ename;
private String edesig;
private String eaddrs;
private float eSalary;
private float grossSalary;
private float netSalary;
public EmployeeDTO() {
	System.out.println(" 0 parm constructor");
}
public String getEname() {
	System.out.println("EmployeeDTO.getEname()");
	return ename;
}
public void setEname(String ename) {
	System.out.println("EmployeeDTO.setEname()");
	this.ename = ename;
}
public String getEdesig() {
	System.out.println("EmployeeDTO.getEdesig()");
	return edesig;
}
public void setEdesig(String edesig) {
	System.out.println("EmployeeDTO.setEdesig()");
	this.edesig = edesig;
}
public String getEaddrs() {
	System.out.println("EmployeeDTO.getEaddrs()");
	return eaddrs;
}
public void setEaddrs(String eaddrs) {
	System.out.println("EmployeeDTO.setEaddrs()");
	this.eaddrs = eaddrs;
}
public float geteSalary() {
	System.out.println("EmployeeDTO.geteSalary()");
	return eSalary;
}
public void seteSalary(float eSalary) {
	System.out.println("EmployeeDTO.seteSalary()");
	this.eSalary = eSalary;
}
public float getGrossSalary() {
	System.out.println("EmployeeDTO.getGrossSalary()");
	return grossSalary;
}
public void setGrossSalary(float grossSalary) {
	System.out.println("EmployeeDTO.setGrossSalary()");
	this.grossSalary = grossSalary;
}
public float getNetSalary() {
	System.out.println("EmployeeDTO.getNetSalary()");
	return netSalary;
}
public void setNetSalary(float netSalary) {
	System.out.println("EmployeeDTO.setNetSalary()");
	this.netSalary = netSalary;
}
}
