package com.dao;

import java.util.List;

import com.domain.Patient;

public interface PatientDao {

	

	public void saveOrUpdate(Patient patient);

	public List<Patient> findAll();

	public Patient findById(Long patient_id);

	public void delete(Patient patient);

	public List<Patient> findByName(String patient_name);

}
