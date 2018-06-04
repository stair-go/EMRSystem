<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<TITLE>添加客户</TITLE> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<LINK href="${pageContext.request.contextPath }/css/Style.css" type=text/css rel=stylesheet>
<LINK href="${pageContext.request.contextPath }/css/Manage.css" type=text/css
	rel=stylesheet>


<META content="MSHTML 6.00.2900.3492" name=GENERATOR>
</HEAD>
<BODY>
	<FORM id=form1 name=form1
		action="${pageContext.request.contextPath }/welcome.jsp"
		method=post>
		<input type="hidden" name="patient_id" value="${patient.patient_id }"/>

		<TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
			<TBODY>
				<TR>
					<TD width=15><IMG src="${pageContext.request.contextPath }/images/new_019.jpg"
						border=0></TD>
					<TD width="100%" background=${pageContext.request.contextPath }/images/new_020.jpg
						height=20></TD>
					<TD width=15><IMG src="${pageContext.request.contextPath }/images/new_021.jpg"
						border=0></TD>
				</TR>
			</TBODY>
		</TABLE>
		<TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
			<TBODY>
				<TR>
					<TD width=15 background=${pageContext.request.contextPath }/images/new_022.jpg><IMG
						src="${pageContext.request.contextPath }/images/new_022.jpg" border=0></TD>
					<TD vAlign=top width="100%" bgColor=#ffffff>
						<TABLE cellSpacing=0 cellPadding=5 width="100%" border=0>
							<TR>
								<TD class=manageHead>当前位置：患者管理 &gt; 查看患者信息</TD>
							</TR>
							<TR>
								<TD height=2></TD>
							</TR>
						</TABLE>
						<TABLE cellSpacing=0 cellPadding=5  border=0>
							<TR>
						  		<td colspan="4"align="center" style="">
						  			<font size="3px" color="red">入院情况</font>
						  		</td>
						  	</TR>
						    
							<TR>
								<td>入院时间：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="admis_time"> ${patient.admis_time }</td> 
								<td>民族 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_mz"> ${patient.patient_mz}
								</td>
							</TR>
							<TR>
								
								<td>患者姓名 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_name"> ${patient.patient_name }
								</td>
								<td>年龄 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_age"> ${patient.patient_age }
								</td>
							</TR>
							<TR>
								
								<td>性别 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_gender"> 
									${patient.patient_gender }
								</td>
								<td>入院病情 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_bq" > ${patient.patient_bq}
								</td>
							</TR>
							<TR>
							</TR>
							<TR>
								<td colspan="4"align="center" >
						  			<font size="3px" color="red">病人基本情况</font>
						  		</td>
							</TR>
							<TR>
								<td>婚姻状况：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_marry" >
									${patient.patient_marry}
								</td>
								<td>现住地址 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_address"> ${patient.patient_address}
								</td>
								
							</TR>
							<TR>
								<td>出生日期 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_date"> ${patient.patient_date}
								</td>
								<td>单位 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_workunit">${patient.patient_workunit}
								</td>
							</TR>
							<TR>
								<td>联系电话 ：</td>
									<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_phone" >${patient.patient_phone}
								</td>
								<td>联系人 ：</td>
									<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_people">${patient.patient_people}
								</td>
							</TR>
							<TR>
								<td>可靠程度 ：</td>
									<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_level">${patient.patient_level}
								</td>
								<td>备注 ：</td>
									<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_remark">${patient.patient_remark}
								</td>
							</TR>	
							<TR>
								<td><font size="2.5px" color="red">汤瓶八诊 ：</font></td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_cure" >
									${patient.patient_cure}
								</td>
								<td><font size="2.5px" color="red">诊断方法 ：</font></td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_zdff" >
									${patient.patient_zdff}
								</td>
								
							</TR>
							<TR>
							</TR>
							<tr>
							<td><font size="2.5px" color="red">治疗方法 ：</font></td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_cure" >
									${patient.patient_zl}
								</td>
								<td>病人描述 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_cure" >
									${patient.patient_brms}
								</td>
							</tr>
							<tr>
								<td>医生描述 ：</td>
								<td	style="WIDTH: 180px ; font: 15px" maxLength=50 name="patient_cure" >
									${patient.patient_ysms}
								</td>
							</tr>
							<tr>
								
							</tr>
						</TABLE>
						
						
					</TD>
					<TD width=15 background="${pageContext.request.contextPath }/images/new_023.jpg">
					<IMG src="${pageContext.request.contextPath }/images/new_023.jpg" border=0></TD>
				</TR>
			</TBODY>
		</TABLE>
		<TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
			<TBODY>
				<TR>
					<TD width=15><IMG src="${pageContext.request.contextPath }/images/new_024.jpg"
						border=0></TD>
					<TD align=middle width="100%"
						background="${pageContext.request.contextPath }/images/new_025.jpg" height=15></TD>
					<TD width=15><IMG src="${pageContext.request.contextPath }/images/new_026.jpg"
						border=0></TD>
				</TR>
			</TBODY>
		</TABLE>
	</FORM>
</BODY>
</HTML>
