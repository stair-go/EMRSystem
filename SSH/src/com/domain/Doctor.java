package com.domain;

public class Doctor {
	private Long dc_id;       //医生ID
	private String dc_name;   //医生登录名
	private String dc_password;   //医生密码
	public Long getDc_id() {
		return dc_id;
	}
	public void setDc_id(Long dc_id) {
		this.dc_id = dc_id;
	}
	public String getDc_name() {
		return dc_name;
	}
	public void setDc_name(String dc_name) {
		this.dc_name = dc_name;
	}
	public String getDc_password() {
		return dc_password;
	}
	public void setDc_password(String dc_password) {
		this.dc_password = dc_password;
	}
	
}
