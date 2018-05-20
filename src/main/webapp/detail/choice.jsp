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
				<div class="ItemBlock2"">
					<input style="margin-left: 508px;width:90px;height:30px;" type="button" value="创业团队" onclick="javascript:clickto1();>
					<br></br>
					<input style="margin-left: 508px;width:90px;height:30px;" type="button" value="创业企业" onclick="javascript:clickto2();>
				</div>
            </div>
        </div>
		
		 
	</form>
	
</div>
</body>
<script>function clickto1(){window.location="saveCuisine.jsp";}</script>
<script >function clickto2(){window.location="team_information.jsp";}</script>
</html>
