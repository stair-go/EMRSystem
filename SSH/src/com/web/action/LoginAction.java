package com.web.action;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.domain.Doctor;
import com.domain.Patient;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.util.ValueStack;
import com.service.DoctorService;

public class LoginAction extends ActionSupport  implements ModelDriven<Doctor>{

	private static final long serialVersionUID = 1L;
	/**
	 * 管理员的信息
	 */
	private String admin_name;
	private String admin_pwd;
	
	public void setDoctorService(DoctorService doctorService) {
		this.doctorService = doctorService;
	}
	private DoctorService doctorService;
	private Doctor doctor =new Doctor();
	
	public String getAdmin_name() {
		return admin_name;
	}
	public Doctor getModel() {
		return doctor;
	}
	public void setAdmin_name(String admin_name) {
		this.admin_name = admin_name;
	}
	public void setAdmin_pwd(String admin_pwd) {
		this.admin_pwd = admin_pwd;
	}
	public String getAdmin_pwd() {
		return admin_pwd;
	}
	/**
	 * 管理员登录判断,用户名admin,密码123
	 * @return
	 */
	public String admin(){
		ValueStack vs = ActionContext.getContext().getValueStack();
		if(admin_name.equals("admin")&&admin_pwd.equals("123")){
			doctor.setDc_name("管理员");
			Map<String, Object> context = ActionContext.getContext().getApplication();
			context.put("doctortemp", doctor);
			
			return "welcom";
		}
		else {
			
			if (!admin_name.equals("admin")&&!admin_pwd.equals("123")) {
				vs.set("msg", "用户名和密码均错误,请重新输入");
			}
			else if (!admin_name.equals("admin")&&admin_pwd.equals("123")){
				vs.set("msg", "用户名错误,请重新输入");
			}
			else if (admin_name.equals("admin")&&!admin_pwd.equals("123")){
				vs.set("msg", "密码错误,请重新输入");
			}
			else
				vs.set("msg", "用户错误,重新输入");
		}
		return "ad_err";
	}
	/**
	 * 医生登录判断
	 * @return
	 */
	public String doctor(){
		
		Doctor doctortemp = doctorService.findByNameAndPwd(doctor);
		
		if(doctortemp!=null){
			
			Map<String, Object> context = ActionContext.getContext().getApplication();
			context.put("doctortemp", doctortemp);
			return "welcom";
		}
		else{
			ValueStack vs = ActionContext.getContext().getValueStack();
			vs.set("msg", "用户错误,重新输入");
			return "dc_err";
		}
			
	}
	/**
	 * 初始化增加医生账户
	 * @return
	 */
	public String addinit(){
		Map<String, Object> context = ActionContext.getContext().getApplication();
		ValueStack vs = ActionContext.getContext().getValueStack();
		Doctor doctortemp= (Doctor)context.get("doctortemp");
		if (doctortemp.getDc_name().equals("管理员")) {
			System.out.println("确定为管理员,登陆成功");
			return "add_init";
		}
		else {
			vs.set("msg", "不是管理员或权限不足,无法操作!");
			return "manag_err";
		}
	}
	/**
	 * 保存医生账户
	 * @return
	 */
	public String save(){
		
		doctorService.save(doctor);
		
		
		return "save_success";
	}
	/**
	 * 取出所有医生账户
	 * @return
	 */
	public String dclist(){
		Map<String, Object> context = ActionContext.getContext().getApplication();
		ValueStack vs = ActionContext.getContext().getValueStack();
		Doctor doctortemp= (Doctor)context.get("doctortemp");
		if (doctortemp.getDc_name().equals("管理员")) {
			System.out.println("确定为管理员,登陆成功");
			List<Doctor> list =doctorService.findAll();
			vs.set("list", list);
			return "dclist";
		}
		else {
			vs.set("msg", "不是管理员或权限不足,无法操作!");
			return "manag_err";
		}
	}
	/**
	 * 初始化修改操作
	 * @return
	 */
	public String initedit(){
		Doctor doctor2=doctorService.findById(doctor.getDc_id());
		ValueStack vs = ActionContext.getContext().getValueStack();
		vs.set("doctor", doctor2);
		return "initedit";
	}
	/**
	 * 删除医生
	 * @return
	 */
	public String delete(){
		doctorService.delete(doctor);
		return SUCCESS;
	}
	/**
	 * 修改医生
	 */
	public String edit(){
		doctorService.save(doctor);
		return SUCCESS;
	}
	/**
	 * 经典病例
	 */
	public String caseed(){
		
		ValueStack vs = ActionContext.getContext().getValueStack();
		List list =new ArrayList<>();
		
		
		
		
		return "caseed";
	}
	
}
