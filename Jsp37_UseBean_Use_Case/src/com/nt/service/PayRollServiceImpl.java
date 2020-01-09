package com.nt.service;

import com.nt.dto.EmployeeDTO;

public class PayRollServiceImpl implements PayRollService {

	@Override
	public void generatePaySlip(EmployeeDTO dto) {
		float grossSalary=0.0f;
		float netSalary=0.0f;
		//Write Business logic to calculate grossSalary and netSalary
		grossSalary=dto.geteSalary()+dto.geteSalary()*0.3f;
		netSalary=grossSalary-(grossSalary*0.1f);
		//set grossSalary and netSalary to DTO Object
		dto.setGrossSalary(grossSalary);
		dto.setNetSalary(netSalary);

	}


}
