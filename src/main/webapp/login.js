function login()
{
	alart("1");
	var username=document.getElementById("username");//通过id将js里的username与html里的username连接起来
	var password=document.getElementById("password");//通过id将js里的username与html里的username连接起来
	if(username.value=="")//用户名为空,提示用户输入用户名
	{
		document.getElementById("username_error").innerHTML ="请输入用户名";
		password.value="";
		
	}
	else if(password.value=="")//密码为空,清空密码,提示用户输入密码
	{
		document.getElementById("password_error").innerHTML = "请输入密码";
	
	}
	else//用户名和密码皆不为空,可以提交数据
	{
		imformation.submit();
	}
}