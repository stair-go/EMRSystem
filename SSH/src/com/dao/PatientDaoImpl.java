package com.dao;

import java.util.List;

import org.junit.Test;
import org.springframework.orm.hibernate5.support.HibernateDaoSupport;


import com.domain.Patient;

public class PatientDaoImpl extends HibernateDaoSupport implements PatientDao{

	public void saveOrUpdate(Patient patient) {
		this.getHibernateTemplate().saveOrUpdate(patient);
	}
	
	public List<Patient> findAll() {
		
		List<Patient> list=(List<Patient>) this.getHibernateTemplate().find("from Patient");
		return list;
	}

	public Patient findById(Long patient_id) {
		Patient patient=this.getHibernateTemplate().get(Patient.class, patient_id);
		
		return patient;
	}

	public void delete(Patient patient) {
		this.getHibernateTemplate().delete(patient);
	}

	public List<Patient> findByName(String patient_name) {
		List<Patient> list=(List<Patient>) this.getHibernateTemplate().find("from Patient where patient_name like ?","%"+patient_name+"%");
		System.out.println(patient_name);
		return list;
	}
	

}
