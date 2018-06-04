<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<TITLE>联系人列表</TITLE> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<LINK href="${pageContext.request.contextPath }/css/Style.css" type=text/css rel=stylesheet>
<LINK href="${pageContext.request.contextPath }/css/Manage.css" type=text/css
	rel=stylesheet>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.4.4.min.js"></script>
<SCRIPT language=javascript>
	function to_page(page){
		if(page){
			$("#page").val(page);
		}
		document.customerForm.submit();
		
	}
</SCRIPT>

<META content="MSHTML 6.00.2900.3492" name=GENERATOR>
</HEAD>
<BODY>
	<FORM id="customerForm" name="customerForm"
		action="${pageContext.request.contextPath }/linkmanServlet?method=list"
		method=post>
		
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
					<TD width=15 background="${pageContext.request.contextPath }/images/new_022.jpg"><IMG
						src="${pageContext.request.contextPath }/images/new_022.jpg" border=0></TD>
					<TD vAlign=top width="100%" bgColor=#ffffff>
						<TABLE cellSpacing=0 cellPadding=5 width="100%" border=0>
							<TR>
								<TD class=manageHead>当前位置：典型病例 &gt; 病例列表</TD>
							</TR>
							<TR>
								<TD height=2></TD>
							</TR>
						</TABLE>
						<TABLE borderColor=#cccccc cellSpacing=0 cellPadding=0
							width="100%" align=center border=0>
							<TBODY>
								
							    
								<TR>
									<TD>
										<TABLE id=grid
											style="BORDER-TOP-WIDTH: 0px; FONT-WEIGHT: normal; BORDER-LEFT-WIDTH: 0px; BORDER-LEFT-COLOR: #cccccc; BORDER-BOTTOM-WIDTH: 0px; BORDER-BOTTOM-COLOR: #cccccc; WIDTH: 100%; BORDER-TOP-COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #cccccc; BORDER-RIGHT-WIDTH: 0px; TEXT-DECORATION: none; BORDER-RIGHT-COLOR: #cccccc"
											cellSpacing=1 cellPadding=2 rules=all border=0>
											<TBODY>
												<TR
													style="FONT-WEIGHT: bold; FONT-STYLE: normal; BACKGROUND-COLOR: #eeeeee; TEXT-DECORATION: none">
													<TD   align="center" style="font:35px" >病例名称</TD>
													<TD   align="center" style="font:35px" >治疗方法</TD>
													<TD   align="center" style="font:35px" >作用</TD>
												</TR>
												<TR
													style="FONT-WEIGHT: normal; FONT-STYLE: normal; BACKGROUND-COLOR: white; TEXT-DECORATION: none">
													<TD width="80px"   align="center" style="font:35px" >头诊</TD>
													<TD     align="center" style="font:35px" >在头部采用按、刮、颤、挤压、叩击、放血、汤瓶水疗等不同手法</TD>
													<TD   align="center" style="font:35px" >刺激头部经穴，疏通经络气血，调整脏腑阴阳，增强人体免疫功能达到治病强身之目的</TD>
												</TR>
												<TR
													style="FONT-WEIGHT: normal; FONT-STYLE: normal; BACKGROUND-COLOR: white; TEXT-DECORATION: none">
													<TD width="80px"   align="center" style="font:35px" >耳诊</TD>
													<TD 0px"   align="center" style="font:35px" >用耳棒点、按、诊断病变部位，通过揉捏、摩擦、捂、叩、点、按等手法和耳棒，按顺序触及耳部各部位，在有病变的部位重点施治</TD>
													<TD   align="center" style="font:35px" >观察耳部变化判断脏腑功能、阴阳气血盛衰的状况。通过对耳部的揉，
捏、点、刺、摩、刮、颤等手							法，可达到治病强身之目的</TD>
												</TR>
												<TR
													style="FONT-WEIGHT: normal; FONT-STYLE: normal; BACKGROUND-COLOR: white; TEXT-DECORATION: none">
													<TD width="80px"   align="center" style="font:35px" >面诊</TD>
													<TD   align="center" style="font:35px" >通过面部穴位及循经路线，按气血流注方向，以点、按、推、颤、抨等手法，疏通经络，影响脏腑，容颜提神，醒脑，润泽肌肤。</TD>
													<TD   align="center" style="font:35px" >根据不同的体质，掌握不同的水温，淋冲面部而达到促进面部经络窍穴活
有利于调节经络、平衡阴阳，增强对脑的供血能力及脏腑的功能。</TD>
												</TR>
												<TR
													style="FONT-WEIGHT: normal; FONT-STYLE: normal; BACKGROUND-COLOR: white; TEXT-DECORATION: none">
													<TD width="80px"   align="center" style="font:35px" >手诊</TD>
													<TD     align="center" style="font:35px" >可以通过对手臂的窍穴及经脉的推、压、捏、拨、点、抨、颤等</TD>
													<TD   align="center" style="font:35px" >疏通经络，调和气血、强化脏腑，化解脉结石，排出体内毒素。</TD>
												</TR>
												<TR
													style="FONT-WEIGHT: normal; FONT-STYLE: normal; BACKGROUND-COLOR: white; TEXT-DECORATION: none">
													<TD width="80px"   align="center" style="font:35px" >脚诊</TD>
													<TD     align="center" style="font:35px" >双手交错对双脚同时施治</TD>
													<TD   align="center" style="font:35px" >调和气血，平衡阴阳</TD>
												</TR>
												<TR
													style="FONT-WEIGHT: normal; FONT-STYLE: normal; BACKGROUND-COLOR: white; TEXT-DECORATION: none">
													<TD width="80px"   align="center" style="font:35px" >骨诊</TD>
													<TD     align="center" style="font:35px" >骨诊以脊柱为主体，施治时触及人体全身骨骼。用骨诊棒并用手法通过推、压、点、颤、按、揉、拨等方式</TD>
													<TD   align="center" style="font:35px" >疏通经络，强筋健骨</TD>
												</TR>
												<TR
													style="FONT-WEIGHT: normal; FONT-STYLE: normal; BACKGROUND-COLOR: white; TEXT-DECORATION: none">
													<TD width="80px"   align="center" style="font:35px" >脉诊</TD>
													<TD     align="center" style="font:40px"  >按照经络走向，以拇指关节触及经脉、窍穴，手不离穴，穴不离脉，循经而推，柔而有力，补泻有异。</TD>
													<TD   align="center" style="font:35px" >从而疏通经脉，促进脏腑功能，达到强身健体之目的。</TD>
												</TR>
												&nbsp;&nbsp;&nbsp;&nbsp;举世闻名的丝绸之路不仅传递着友谊，也架起了中西方文化交流的桥梁。汤瓶八诊是丝绸之路沉淀下来的知识与记忆,是阿拉伯医学、中东伊斯兰医学和中华医学文化结合的产物,它是根据回回民族的宗教礼仪、生活习俗，在长达千年的探索实践中、总结而形成的具有中国回族特色的保健医学疗法。
汤瓶八诊疗法主要包括：头诊、面诊、耳诊、手诊、脚诊、骨诊、脉诊、气诊八种内病外治非药物疗法和油疗、火疗、水疗、放血疗法、熏疗等内病外治药物疗法，及将养生和生活融为一体的养生方案，同时还以阿拉伯香药为主的回医药产品。

											</TBODY>
										</TABLE>
									</TD>
								</TR>
								
								
							</TBODY>
						</TABLE>
					</TD>
					<TD width=15 background="${pageContext.request.contextPath }/images/new_023.jpg"><IMG
						src="${pageContext.request.contextPath }/images/new_023.jpg" border=0></TD>
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
