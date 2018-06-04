package com.domain;

public class Patient {
	private Long patient_id; 		//患者编号
	private String patient_name;	//患者姓名
	private String admis_time; 		//入院时间
	private String patient_gender; 	//患者性别
	private String patient_bq;		//入院病情
	private String patient_marry;	//患者婚姻状况
	private String patient_address;	//患者现居住址
	private String patient_date;	//患者出生日期
	private String patient_workunit;//患者单位
	private Long patient_phone;		//联系电话
	private String patient_people;	//联系人
	private String patient_level;	//可靠程度
	private String patient_remark;	//备注
	private String patient_mz;	//民族
	private Long patient_age;	//年龄
	private String patient_remark2;	//八诊备注
	private String patient_cure;	//八珍
	private String patient_yz;	//医嘱
	private String patient_brms;	//病人描述
	private String patient_ysms;	//医生描述
	private String patient_zl;	//治疗方法
	private String patient_zdff;//诊断方法
	public String getPatient_brms() {
		return patient_brms;
	}
	public void setPatient_brms(String patient_brms) {
		this.patient_brms = patient_brms;
	}
	public String getPatient_ysms() {
		return patient_ysms;
	}
	public void setPatient_ysms(String patient_ysms) {
		this.patient_ysms = patient_ysms;
	}
	public String getPatient_zl() {
		return patient_zl;
	}
	public void setPatient_zl(String patient_zl) {
		this.patient_zl = patient_zl;
	}
	public String getPatient_zdff() {
		return patient_zdff;
	}
	public void setPatient_zdff(String patient_zdff) {
		this.patient_zdff = patient_zdff;
	}
	public String getPatient_yz() {
		return patient_yz;
	}
	public void setPatient_yz(String patient_yz) {
		this.patient_yz = patient_yz;
	}
	public String getPatient_mz() {
		return patient_mz;
	}
	public void setPatient_mz(String patient_mz) {
		this.patient_mz = patient_mz;
	}
	public Long getPatient_age() {
		return patient_age;
	}
	public void setPatient_age(Long patient_age) {
		this.patient_age = patient_age;
	}

	
	public String getPatient_remark2() {
		return patient_remark2;
	}
	public void setPatient_remark2(String  patient_remark2) {
		this.patient_remark2 = patient_remark2;
	}
	public String getPatient_cure() {
		return patient_cure;
	}
	public void setPatient_cure(String patient_cure) {
		this.patient_cure = patient_cure;
	}

	
	public Long getPatient_id() {
		return patient_id;
	}
	public void setPatient_id(Long patient_id) {
		this.patient_id = patient_id;
	}
	public String getPatient_name() {
		return patient_name;
	}
	public void setPatient_name(String patient_name) {
		this.patient_name = patient_name;
	}
	public String getAdmis_time() {
		return admis_time;
	}
	public void setAdmis_time(String admis_time) {
		this.admis_time = admis_time;
	}
	public String getPatient_gender() {
		return patient_gender;
	}
	public void setPatient_gender(String patient_gender) {
		this.patient_gender = patient_gender;
	}
	public String getPatient_bq() {
		return patient_bq;
	}
	public void setPatient_bq(String patient_bq) {
		this.patient_bq = patient_bq;
	}
	public String getPatient_marry() {
		return patient_marry;
	}
	public void setPatient_marry(String patient_marry) {
		this.patient_marry = patient_marry;
	}
	public String getPatient_address() {
		return patient_address;
	}
	public void setPatient_address(String patient_address) {
		this.patient_address = patient_address;
	}
	public String getPatient_date() {
		return patient_date;
	}
	public void setPatient_date(String patient_date) {
		this.patient_date = patient_date;
	}
	public String getPatient_workunit() {
		return patient_workunit;
	}
	public void setPatient_workunit(String patient_workunit) {
		this.patient_workunit = patient_workunit;
	}
	public Long getPatient_phone() {
		return patient_phone;
	}
	public void setPatient_phone(Long patient_phone) {
		this.patient_phone = patient_phone;
	}
	public String getPatient_people() {
		return patient_people;
	}
	public void setPatient_people(String patient_people) {
		this.patient_people = patient_people;
	}
	public String getPatient_level() {
		return patient_level;
	}
	public void setPatient_level(String patient_level) {
		this.patient_level = patient_level;
	}
	public String getPatient_remark() {
		return patient_remark;
	}
	public void setPatient_remark(String patient_remark) {
		this.patient_remark = patient_remark;
	}
	
	public String toString() {
		return "Patient [patient_name=" + patient_name + ", admis_time=" + admis_time + ", patient_gender="
				+ patient_gender + ", patient_bq=" + patient_bq + ", patient_marry=" + patient_marry
				+ ", patient_address=" + patient_address + ", patient_date=" + patient_date + ", patient_workunit="
				+ patient_workunit + ", patient_phone=" + patient_phone + ", patient_people=" + patient_people
				+ ", patient_level=" + patient_level + ", patient_remark=" + patient_remark + "]";
	}
}
