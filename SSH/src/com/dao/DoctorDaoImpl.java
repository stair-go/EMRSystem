package com.dao;

import java.util.List;
import java.util.Map;

import org.springframework.orm.hibernate5.support.HibernateDaoSupport;

import com.domain.Doctor;
import com.opensymphony.xwork2.ActionContext;


public class DoctorDaoImpl extends HibernateDaoSupport implements DoctorDao{
	/**
	 * 查找医生账户
	 */
	public Doctor findByNameAndPwd(Doctor doctor) {
		List<Doctor> list=(List<Doctor>) this.getHibernateTemplate().find("from Doctor where dc_name=? and dc_password=? ", doctor.getDc_name(),doctor.getDc_password());
		
		System.out.println(doctor.getDc_name());
		
		if(list.size()> 0){
			System.out.println(doctor.getDc_password());
			return list.get(0);
		}
		return null;
	}

	public void save(Doctor doctor) {
		this.getHibernateTemplate().saveOrUpdate(doctor);
	}

	public List<Doctor> findAll() {
		List<Doctor> list=(List<Doctor>) this.getHibernateTemplate().find("from Doctor");
		
		return list;
	}
	/**
	 * 删除
	 */
	public void delet(Doctor doctor) {
		this.getHibernateTemplate().delete(doctor);
	}
	/**
	 * 通过ID获取当前医生
	 */
	public Doctor findById(Long dc_id) {
		Doctor doctor=this.getHibernateTemplate().get(Doctor.class, dc_id);
		
		return doctor;
	}

	

	
	

}
