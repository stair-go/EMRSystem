package com.service;

import java.util.List;

import com.domain.Doctor;


public interface DoctorService {
	
	
	public Doctor findByNameAndPwd(Doctor doctor);

	public void save(Doctor doctor);

	public List<Doctor> findAll();

	public void delete(Doctor doctor);

	public Doctor findById(Long dc_id);

	
}
