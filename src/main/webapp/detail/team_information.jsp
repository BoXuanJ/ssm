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
			<img border="0" width="13" height="13" src="${pageContext.request.contextPath}/detail/style/images/title_arrow.gif"/>团队信息登记
			
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
							<td width="2000px">法人代表</td>
							<td>
								<input type="text" name=legal class="InputStyle" value=""/>
							</td>
							<td width="2000px">身份证号码</td>
							<td>
								<input type="text" name="legal_id" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="20px">学历</td>
							<td>
								<select name="degree">
                                <option value=1>大专</option>
                                <option value=2>本科</option>
                                <option value=3>硕士</option>
                                <option value=4>博士</option>
                                <option value=5>博士后</option>
                            </select>
							</td>
							<td width="10px">所学专业</td>
							<td>
								<input type="text" name="special" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="20px">联系电话</td>
							<td>
								<input type="text" name="legal_tele_num" class="InputStyle" value=""/>
							</td>
							<td width="10px">邮箱地址</td>
							<td>
								<input type="text" name="register_authority" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="20px">团队总人数</td>
							<td>
								<input type="text" name="staff_num" class="InputStyle" value=""/>
							</td>
							<td style="width:1000px">本科及以上学历人数</td>
							<td>
								<input type="text" name="high_degree_num" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="20px">正式入驻时间</td>
							<td>
								<input type="date" name="register_time" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="20px">"千人计划"人数</td>
							<td>
								<input type="text" name="thousand_people_num" class="InputStyle" value=""/>
							</td>
							<td width="10px">"百人计划"人数</td>
							<td>
								<input type="text" name="hundred_people_num" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="10px">"高层次人才"人数</td>
							<td>
								<input type="text" name="high_people_num" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="20px">团队介绍</td>
							<td>
								<!-- <input type="text" style="weight:100px;height:100px" name="business_range" class="InputStyle" value=""/>-->
								<textarea name="team_introduce" style="width:300px;height:100px"></textarea>
							</td>
						</tr>
						<tr>
							<td width="20px">企业核心成员</td>
							<td style="width:400px;height:200px
							padding: 13px; position: relative;
							left: 0%; top: 11%;  
    						background-color: rgba(200, 200, 200, 0.1);  
 							border-radius: 10px;  
    						text-align: left;">
							<label>姓名<input name="member_name" type="text" value="" /></label>
							<br></br>
							<label>性别<input name="menber_sex" type="text" value="" /></label>
							<br></br>
							<label>部门/岗位<input name="member_department" type="text" value="" /></label>
							<br></br>
							<label>联系电话<input name="member_tele" type="text" value="" /></label>
							<br></br>
							<label>邮箱<input name="member_email" type="text" value="" /></label>
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
