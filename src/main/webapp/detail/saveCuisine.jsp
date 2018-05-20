<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <!-- 包含公共的JSP代码片段 -->
	
<title>创业孵化基地</title>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="${pageContext.request.contextPath}/detail/style/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/detail/style/js/page_common.js"></script>
<link href="${pageContext.request.contextPath}/detail/style/css/common_style_blue.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/detail/style/css/index_1.css" />

 <!--  <style type="text/css">
        *{padding:0;margin:0;font:normal 15px "微软雅黑";color:#000;}
        ul{list-style-type: none;padding-left: 5px;margin-bottom: -2px}
        .tab{width:500px;margin: 10px auto}
        a{text-decoration: none;}
        .title li{display: inline-block;border: 1px solid #999;border-bottom: 2px solid #a00;background: #fff;text-align: center;width: 60px;height: 30px;margin: 0 1px;line-height: 30px}
        .title .active{border-top:2px solid #a00;border-bottom: 2px solid #fff; }
        #content{margin: 0;border: 1px solid #ccc;border-top: 2px solid #a00;width: 300px}
        #content div{display: none;padding: 10px 0}
        #content .mod{display: block;}
    </style>-->

</head>
<body>
  
<div id="TitleArea">
	<div id="TitleArea_Head"></div>
	  <div id="TitleArea_Title">
		  <div id="TitleArea_Title_Content">
			<img border="0" width="13" height="13" src="${pageContext.request.contextPath}/detail/style/images/title_arrow.gif"/>企业信息登记
		 </div> 
     </div>
	<div id="TitleArea_End"></div>
</div>


<!-- 主内容区域（数据列表或表单显示） -->
<div id="MainArea">
	<!-- 表单内容 -->
	<form action="team/add" method="post">
	
		<!-- 本段标题（分段标题） -->
		<div class="ItemBlock_Title">
        	<img width="4" height="7" border="0" src="${pageContext.request.contextPath}/detail/style/images/item_point.gif"> 团队信息&nbsp;
        </div>
		<!-- 本段表单字段 -->
        <div class="ItemBlockBorder">
            <div class="ItemBlock">
				<div class="ItemBlock2">
					<table cellpadding="0" cellspacing="0" class="mainForm">
						<tr>
							<td width="80px">企业/团队名称</td>
							<td>
								<input type="text" name="team_name" class="InputStyle" value=""/>
							</td>
							<td width="80px">  法人代表</td>
							<td>
								<input type="text" name="legal" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="80px">注册时间</td>
							<td>
								<input type="date" name="register_time" class="InputStyle" value="1"/>
							</td>
						</tr>
						<tr>
							<td width="80px">注册资本</td>
							<td>
								<input type="text" name="start_money" class="InputStyle" value=""/>
							</td>
							<td width="80px">  登记机关</td>
							<td>
								<input type="text" name="register_authority" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="80px">公司电话</td>
							<td>
								<input type="text" name="tele_num" class="InputStyle" value=""/>
							</td>
							<td width="80px">  传真</td>
							<td>
								<input type="text" name="fax" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="80px">企业邮箱</td>
							<td>
								<input type="text" name="team_email" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="80px">经营范围</td>
							<td>
								<!-- <input type="text" style="weight:100px;height:100px" name="business_range" class="InputStyle" value=""/>-->
								<textarea name="business_range" style="width:300px;height:100px"></textarea>
							</td>
						</tr>
						<tr>
							<td width="80px">类型</td>
							<td>
								<select name="type">
                                <option value=1>高薪技术企业</option>
                                <option value=2>创新型企业</option>
                                <option value=3>先进型服务企业</option>
                                <option value=4>留学生创业企业</option>
                            </select>
							</td>
						</tr>
						<tr>
							<td width="80px">证书编号</td>
							<td>
								<input type="text" name="certificate_num" class="InputStyle" value=""/>
							</td>
							<td width="80px">  认证时间</td>
							<td>
								<input type="date" name="certificate_time" class="InputStyle" value=""/>
							</td>
						</tr>
					</table>
				</div>
            </div>
        </div>
		
		<!-- 表单操作 -->
		<div id="InputDetailBar">
			
				
				
					 <input type="submit" value="添加" class="FunctionButtonInput">
				
			
            <a href="javascript:history.go(-1);" class="FunctionButton">返回</a>
        </div>
	</form>
	
</div>

${message}
</body>
</html>
