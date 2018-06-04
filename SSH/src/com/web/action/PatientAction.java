package com.web.action;

import java.util.List;

import com.domain.Patient;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.util.ValueStack;
import com.service.PatientService;

public class PatientAction extends ActionSupport implements ModelDriven<Patient>{
	
	private static final long serialVersionUID = 113695314694166436L;
	
	
	private  Patient patient=new Patient();
	
	public Patient getModel() {
		return patient;
	}
	// 提供service的成员属性，提供set方法
	private PatientService patientService;
	public void setPatientService(PatientService patientService) {
		this.patientService = patientService;
	}
	/**
	 * 保存患者信息
	 * @return
	 */
	public String save(){
		System.out.println("WEB层：保存患者..."+patient.getPatient_name());
		patientService.saveOrUpdate(patient);
		return SUCCESS;
	}
	/**
	 * 获取所有患者信息的list集合,并存储到值栈中
	 * @return
	 */
	public String list(){
		ValueStack vs = ActionContext.getContext().getValueStack();  //获取值栈
		List<Patient> list= patientService.findAll();				//获取list
		vs.set("list", list);
		return "list";
	}
	/**
	 * 档案列表获取list集合
	 * @return
	 */
	public String list2(){
		ValueStack vs = ActionContext.getContext().getValueStack();  //获取值栈
		List<Patient> list= patientService.findAll();				//获取list
		vs.set("list", list);
		return "list2";
	}
	/**
	 * 初始化修改患者
	 * @return
	 */
	public String initedit(){
		System.out.println("-------********查询单个患者,准备修改该患者**********--------");
		Patient patient2=patientService.findById(patient.getPatient_id());
		System.out.println(patient2.getPatient_name());
		ValueStack vs = ActionContext.getContext().getValueStack();
		/*vs.set("nan", "男");
			vs.set("patient", patient2); 		//压入患者对象
*/		
		vs.set("patient", patient2); 
		return "initedit";
	}
	/**
	 * 修改患者
	 * @return
	 */
	public String edit(){
		patientService.saveOrUpdate(patient);
		return SUCCESS;
	}
	/**
	 * 删除患者
	 * @return
	 */
	public String delete(){
		
		patientService.delete(patient);
		
		return SUCCESS;
	}
	/**
	 * 查看患者
	 */
	public String check(){
		Patient patient2=patientService.findById(patient.getPatient_id());
		System.out.println(patient2.getPatient_name());
		ValueStack vs = ActionContext.getContext().getValueStack();
		vs.set("patient", patient2); 	
		return "check";
	}
	/**
	 * 通过姓名查询患者
	 */
	public String select(){
		List<Patient> list=patientService.findByName(patient.getPatient_name());
		ValueStack vs = ActionContext.getContext().getValueStack();
		vs.set("list", list);
		return "select";
	}
}
