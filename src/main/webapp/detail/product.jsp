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

			<img border="0" width="13" height="13" src="${pageContext.request.contextPath}/detail/style/images/title_arrow.gif"/>项目产品信息登记

			
		 </div> 
     </div>
	<div id="TitleArea_End"></div>
</div>


<!-- 主内容区域（数据列表或表单显示） -->
<div id="MainArea">
	<!-- 表单内容 -->
	<form action="team/add" method="post"><!-- 需要修改 -->
	
		<!-- 本段标题（分段标题） -->
		<div class="ItemBlock_Title">
        	<img width="4" height="7" border="0" src="${pageContext.request.contextPath}/detail/style/images/item_point.gif"> 团队信息&nbsp;
        </div>
		<!-- 本段表单字段 -->
        <div class="ItemBlockBorder">
            <div class="ItemBlock">
				<div class="ItemBlock2">
					<table   cellpadding="0" cellspacing="0" class="mainForm">
						<tr>
							<td width="80px">产品类型</td>
							<td style="width:400px;height:200px
							padding: 13px; position: relative;
							left: 0%; top: 10%;  
    						background-color: rgba(200, 200, 200, 0.1);  
 							border-radius: 10px;  
    						text-align: left;">
							<label><input name="product_type" type="radio" value="1" />新材料</label>
							<label><input name="product_type" type="radio" value="2" />新一代信息技术 </label>
							<label><input name="product_type" type="radio" value="3" />节能环保</label>
							<br></br>
							<label><input name="product_type" type="radio" value="4" />新能源</label>
							<label><input name="product_type" type="radio" value="5" />文化创意和设计服务 </label>
							<label><input name="product_type" type="radio" value="6" />高端装备制造</label>
							<br></br>
							<label><input name="product_type" type="radio" value="7" />生物产业 </label>
							<label><input name="product_type" type="radio" value="8" />其他</label>
							</td>
							
							<td width="80px">技术领域</td>
							<td style="width:400px;height:200px
							padding: 13px; position: relative;
							left: 0%; top: 11%;  
    						background-color: rgba(200, 200, 200, 0.1);  
 							border-radius: 10px;  
    						text-align: left;">
							<label><input name="technology_domain" type="radio" value="1" />电子与信息</label>
							<label><input name="technology_domain" type="radio" value="2" />生物,医药 </label>
							<label><input name="technology_domain" type="radio" value="3" />新材料</label>
							<label><input name="technology_domain" type="radio" value="4" />光机电一体化</label>
							<br></br>
							<label><input name="technology_domain" type="radio" value="5" />新能源,高效节能</label>
							<label><input name="technology_domain" type="radio" value="6" />环境保护 </label>
							<label><input name="technology_domain" type="radio" value="7" />航空,航天</label>
							<label><input name="technology_domain" type="radio" value="8" />地球,空间</label>
							<br></br>
							<label><input name="technology_domain" type="radio" value="9" />海洋工程 </label>
							<label><input name="technology_domain" type="radio" value="10" />核应用</label>
							<label><input name="technology_domain" type="radio" value="11" />现代农业</label>
							<label><input name="technology_domain" type="radio" value="12" />其他</label>
							</td>
						</tr>
						<tr>
							<td width="80px">项目介绍</td>
							<td>
								<!-- <input type="text" style="weight:100px;height:100px" name="business_range" class="InputStyle" value=""/>-->
								<textarea name="product_introduce" style="width:300px;height:100px"></textarea>
							</td>
							<td width="80px">产品状态</td>
							<td style="width:400px;height:200px
							padding: 13px; position: relative;
							left: 0%; top: 11%;  
    						background-color: rgba(200, 200, 200, 0.1);  
 							border-radius: 10px;  
    						text-align: left;">
							<label><input name="product_status" type="radio" value="1" />功能研制</label>
							<label><input name="product_status" type="radio" value="2" />样机/产品 </label>
							<label><input name="product_status" type="radio" value="3" />产业化</label>
							</td>
						</tr>
						
						<tr >
							<td width="80px">下一步计划(可多选)</td>
							<td style="width:400px;height:200px
							padding: 13px; position: relative;
							left: 0%; top: 11%;  
    						background-color: rgba(200, 200, 200, 0.1);  
 							border-radius: 10px;  
    						text-align: left;">
							<label><input name="next_plan_productlize" type="radio" value="1" />产品产业化</label>
							<label><input name="next_plan_financial" type="radio" value="1" />金融孵化</label>
							<label><input name="next_plan_tech" type="radio" value="1" />技术咨询</label>
							<label><input name="next_plan_market" type="radio" value="1" />营销推广</label>
							</td>
							<td width="80px">企业需求(可多选)</td>
							<td style="width:400px;height:200px
							padding: 13px; position: relative;
							left: 0%; top: 11%;  
    						background-color: rgba(200, 200, 200, 0.1);  
 							border-radius: 10px;  
    						text-align: left;">
							<label><input name="need_space" type="radio" value="1" />空间服务</label>
							<label><input name="need_base" type="radio" value="1" />基础服务</label>
							<label><input name="need_invent" type="radio" value="1" />创业辅导服务</label>
							<br></br>
							<label><input name="need_tech" type="radio" value="1" />技术服务</label>
							<label><input name="need_market" type="radio" value="1" />营销推广服务</label>
							<label><input name="need_tech_financial" type="radio" value="1" />科技金融服务</label>11
							</td>
						</tr>
						<tr>
							<td width="80px">上年营业收入(万元)</td>
							<td>
								<input type="text" name="income" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="80px">发明专利数</td>
							<td>
								<input type="text" name="knowledge_invention_patent" class="InputStyle" value=""/>
							</td>
							<td width="80px">实用新型专利数</td>
							<td>
								<input type="text" name="knowledge_practical_patent" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="80px">外观设计专利数</td>
							<td>
								<input type="text" name="knowledge_appearance_patent" class="InputStyle" value=""/>
							</td>
							<td width="80px">版权(著作权)数</td>
							<td>
								<input type="text" name="knowledge_copyright" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="80px">其他专利数</td>
							<td>
								<input type="text" name="knowledge_else" class="InputStyle" value=""/>
							</td>
						</tr>
						<tr>
							<td width="80px">知识产权介绍(注明专利取得时间)</td>
							<td>
								<input type="text" name="knowledge_introduce" class="InputStyle" value=""/>
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
