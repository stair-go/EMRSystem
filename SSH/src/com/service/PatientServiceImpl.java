package com.service;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.transaction.annotation.Transactional;
import com.dao.PatientDao;
import com.domain.Patient;
@Transactional
public class PatientServiceImpl implements PatientService{
	
	
	private PatientDao patientDao;
	public void setPatientDao(PatientDao patientDao) {
		this.patientDao = patientDao;
	}
	public void saveOrUpdate(Patient patient) {
		patientDao.saveOrUpdate(patient);;
		System.out.println("保存成功");
	}
	public List<Patient> findAll() {
		
		List<Patient> list=patientDao.findAll();
		return list;
	}
	public Patient findById(Long patient_id) {
		Patient patient=patientDao.findById(patient_id);
		
		return patient;
	}
	public void delete(Patient patient) {
		patientDao.delete(patient);
	}
	public List<Patient> findByName(String patient_name) {
		List<Patient> list=patientDao.findByName(patient_name);
		return list;
	}

}
