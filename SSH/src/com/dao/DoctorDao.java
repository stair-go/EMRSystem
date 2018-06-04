package com.dao;

import java.util.List;

import com.domain.Doctor;



public interface DoctorDao {

	public Doctor findByNameAndPwd(Doctor doctor);

	public void save(Doctor doctor);

	public List<Doctor> findAll();

	public void delet(Doctor doctor);

	public Doctor findById(Long dc_id);


}
