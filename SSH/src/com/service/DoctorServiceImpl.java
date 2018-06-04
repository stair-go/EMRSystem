package com.service;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.transaction.annotation.Transactional;

import com.dao.DoctorDao;
import com.dao.PatientDao;
import com.domain.Doctor;
import com.domain.Patient;
@Transactional
public class DoctorServiceImpl implements DoctorService{
	
	
	private DoctorDao doctorDao;
	
	public void setDoctorDao(DoctorDao doctorDao) {
		this.doctorDao = doctorDao;
	}

	/**
	 * 通过姓名和密码查找医生对象
	 */
	public Doctor findByNameAndPwd(Doctor doctor) {
		System.out.println(doctor.getDc_name());
		return doctorDao.findByNameAndPwd(doctor);
		
	}
	/**
	 * 增加医生账户,service层调用DAO层,完成操作
	 */
	public void save(Doctor doctor) {
		
		doctorDao.save(doctor);
		
	}

	public List<Doctor> findAll() {
		List<Doctor> list=doctorDao.findAll();
		
		return list;
	}
	/**
	 *删除医生
	 */
	public void delete(Doctor doctor) {
		doctorDao.delet(doctor);
	}
	/**
	 * 获取单个医生
	 */
	public Doctor findById(Long dc_id) {
		Doctor doctor=doctorDao.findById(dc_id);
		
		return doctor;
	}
	
	
}
