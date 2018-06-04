<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
	<FORM id=form1 name=form1 action="${pageContext.request.contextPath }/patient_save.action" method="post">
		
		<TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
			<TBODY>
				<TR>
					<TD width=15><IMG src="${pageContext.request.contextPath }/images/new_019.jpg"
						border=0></TD>
					<TD width="100%" background="${pageContext.request.contextPath }/images/new_020.jpg"
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
						<TABLE cellSpacing=1 cellPadding=3 width="100%" border=0.3>
							<TR>
								<TD class=manageHead>当前位置：添加患者 &gt; 患者信息</TD>
							</TR>
							<TR>
								<TD height=2></TD>
							</TR>
						</TABLE>
						
						<TABLE cellSpacing=2 cellPadding=5  border=0.3>
						  	<TR>
						  		<td colspan="4"align="center" style="">
						  			<font size="3px" color="red">入院情况</font>
						  		</td>
						  	</TR>
						    
							<TR>
								<td>入院时间：</td>
								<td>
								<INPUT class=textbox id=sChannel2
														style="WIDTH: 180px" maxLength=50 name="admis_time">
								</td>
								<td>民族 ：</td>
								<td>
								<INPUT class=textbox id=sChannel2
														style="WIDTH: 180px" maxLength=50 name="patient_mz">
								</td>
							</TR>
							<TR>
								
								<td>患者姓名 ：</td>
								<td>
								<INPUT class=textbox id=sChannel2
														style="WIDTH: 180px" maxLength=50 name="patient_name">
								</td>
								<td>年龄 ：</td>
								<td>
								<INPUT class=textbox id=sChannel2
														style="WIDTH: 180px" maxLength=50 name="patient_age">
								</td>
							</TR>
							<TR>
								
								<td>性别 ：</td>
								<td>
									<input type="radio" value="男" name="patient_gender">男
									<input type="radio" value="女" name="patient_gender">女
								</td>
								<td>入院病情 ：</td>
								<td>
								<INPUT class=textbox id=sChannel2
														style="WIDTH: 180px" maxLength=50 name="patient_bq">
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
								<td>
								
									<input type="radio" value="已婚" name="patient_marry">已婚
									
									<input type="radio" value="未婚" name="patient_marry">未婚
								
								
								</td>
								<td>现住地址 ：</td>
								<td>
								<INPUT class=textbox id=sChannel2
														style="WIDTH: 180px" maxLength=50 name="patient_address">
								</td>
								
							</TR>
							<TR>
								<td>出生日期 ：</td>
								<td>
								<INPUT class=textbox id=sChannel2
														style="WIDTH: 180px" maxLength=50 name="patient_date">
								</td>
								<td>单位 ：</td>
								<td>
								<INPUT class=textbox id=sChannel2
														style="WIDTH: 180px" maxLength=50 name="patient_workunit">
								</td>
							</TR>
							<TR>
								<td>联系电话 ：</td>
									<td>
									<INPUT class=textbox id=sChannel2
															style="WIDTH: 180px" maxLength=50 name="patient_phone">
								</td>
								<td>联系人 ：</td>
									<td>
									<INPUT class=textbox id=sChannel2
															style="WIDTH: 180px" maxLength=50 name="patient_people">
								</td>
							</TR>
							<TR>
								<td>可靠程度 ：</td>
									<td>
									<INPUT class=textbox id=sChannel2
															style="WIDTH: 180px" maxLength=50 name="patient_level">
								</td>
								<td>备注 ：</td>
									<td>
									<INPUT class=textbox id=sChannel2
															style="WIDTH: 180px" maxLength=50 name="patient_remark">
								</td>
							</TR>	
							<TR>
							
								<td><font size="2.5px" color="red">汤瓶八诊 ：</font></td>
								<td style="width: 219px; ">
									<input type="checkbox" value="手诊" name="patient_cure">手诊
									<input type="checkbox" value="耳诊" name="patient_cure">耳诊
									<input type="checkbox" value="脚诊" name="patient_cure">脚诊
									<input type="checkbox" value="面诊" name="patient_cure">面诊
									<input type="checkbox" value="头诊" name="patient_cure">头诊
									<input type="checkbox" value="骨诊" name="patient_cure">骨诊
									<input type="checkbox" value="气诊" name="patient_cure">气诊
									<input type="checkbox" value="脉诊" name="patient_cure">脉诊
								</td>
								
								<td><font size="2.5px" color="red">诊断方法 ：</font></td>
								<td style="width: 219px; ">
									<input type="checkbox" value="手诊" name="patient_zdff">点
									<input type="checkbox" value="耳诊" name="patient_zdff">按
									
								</td>
								
							</TR>
							<TR>
							</TR>
							<tr>
							<td><font size="2.5px" color="red">治疗方法 ：</font></td>
								<td style="width: 219px; ">
									<input type="checkbox" value="揉捏" name="patient_zl">揉捏
									<input type="checkbox" value="摩擦" name="patient_zl">摩擦
									<input type="checkbox" value="捂" name="patient_zl">捂  <br>
									<input type="checkbox" value="叩" name="patient_zl">叩&nbsp;&nbsp;
									<input type="checkbox" value="点" name="patient_zl">点&nbsp;&nbsp;
									<input type="checkbox" value="按" name="patient_zl">按&nbsp;&nbsp;
								</td>
								<td>病人描述 ：</td>
								<td colspan="1" >
									<INPUT class=text
														style="WIDTH:180px" maxLength=180px name="patient_brms" />
								</td>
							</tr>
							<tr>
								<td>医生描述 ：</td>
								<td colspan="3" >
									<INPUT class=text
														style="WIDTH: 490px" maxLength=490px name="patient_ysms" />
								</td>
							</tr>
							<tr>
							<td >
								<INPUT class=button id=sButton2 type=submit
														value=" 保存 " name=sButton2>
								</td>
							</tr>
						</TABLE>
						
						
					</TD>
					<TD width=15 background="${pageContext.request.contextPath }/images/new_023.jpg">
					<IMG src="${pageContext.request.contextPath }/images/new_023.jpg" border=0></TD>
				</TR>
			</TBODY>
		</TABLE>
		<TABLE cellSpacing=0 cellPadding=0 width="98%" border=0.5>
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
