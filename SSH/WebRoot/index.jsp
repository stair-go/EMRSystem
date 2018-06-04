<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/frameset.dtd">
 
<html>  
    <head>  
        <title>医生登录系统</title>  
        <meta charset="utf-8">  
  
  
        <style>  
            .main_bar{  
                width:auto;  
                height:350px;  
                background-color:#6495ED;   
                margin-top:10%;  
                margin-left:0%;  
                padding:0px;  
            }  
            .login_form{  
                width:40%;  
                height:100%;  
                background-color:#112435;    
                margin:0 auto;  
            }  
            #form_weight{  
                width:auto;  
                height:auto;  
                background-color:#d0d0d0;  
                margin:0 auto;  
            }  
            .title{  
                width:100%;  
                height:20%;  
                color:#fff;  
                text-align:center;/*使用text-align代替align*/  
                font-size:20pt;  
                font-family:"宋体";  
            }  
            .txt{  
                display:block;/*设置为独占一行*/  
                width:60%;  
                margin:0 auto;  
                height:35%;  
                font-size:15pt;  
                border-radius:10px;  
                border:0px;  
                padding-left:8px;  
            }  
            #icode{  
                width:30%;  
                height:35%;  
                font-size:15pt;  
                border-radius:10px;  
                border:0px;  
                margin-left:75px;  
                padding-left:8px;  
            }  
            #code{  
                color:#fff;  
                background-color:#000;  
                font-size:20pt;  
                margin-left:auto;  
                padding:5px 30px 5px 30px;    
                cursor:pointer;  
            }  
              
              
  
            .btn{  
                  
                width:70%;  
                margin-left:15%;  
                height:40px;  
                border:0px;  
                font-size:15pt;  
                font-family:"微软雅黑";  
                background-color:#FC5628;  
                color:#fff;  
                border-radius:20px;  
            }  
            #forget{  
                width:70%;  
                text-align:right;margin:0 auto;/*这两者必须一起使用*/  
                padding:5px;  
                  
            }  
             #forget a{    
                color:#000000;    
                text-decoration:none;                   
            }   
  
            #forget a:hover{  
                color:#ff0000;  
                text-decoration:none;  
            }  
  
            #copyright{  
                width:100%;   
                padding-top:20px;  
                text-align:center;  
                color:#707070  
            }  
        </style>  
  
  
  
  
  
        <script type="text/javascript">  
        
 
              
        </script>  
    </head>  
    <body onload="changeImg()">  
    	<div align="right"><a href="${pageContext.request.contextPath }/login.jsp" style="  font: 22px">我是管理员 </a>
										&nbsp;&nbsp;&nbsp;&nbsp;
										&nbsp;&nbsp;&nbsp;&nbsp;
										&nbsp;&nbsp;&nbsp;&nbsp;
		</div>
        <div  class="main_bar">  
        	
            <div class="login_form" >  
            	
                <div  class="title" style="height: 100px; ">  
                    		医生登录界面       
                   </div>  
                  
                <form onsubmit="return check()" action="login_doctor.action" id="form1" method="post" style="height: 500px; ">  
                    <div id="form_weight" >  
                    	<%
						if(request.getAttribute("msg")!=null){
						out.println(request.getAttribute("msg"));
						}
						%>
                        <br/>  
                        <input type="text" placeholder="请输入账号"  name="dc_name" "  class="txt"/>  
  
                        <br/>  
                          
                        <input type="password" placeholder="请输入密码" name="dc_password" class="txt"  "/>  
  
                        <br/>  
  
                          
                          
                       
  
                      
  
                        <input type="submit" value="登录" class="btn"  onmouseover="this.style.backgroundColor='#FF8D00'" onmouseout="this.style.backgroundColor='#FC5628'"/>  
                          
                          
                          
                          
                      
  
  
                    </div>  
                </form >  
  
            </div >  
            
        </div>  
          
    </body>  
</html>  