<%@ page language="java" %>
<%@ page session="true" %>
<%@ page import="java.sql.*,java.io.*,com.minglespot.MyFunctions"%>
<%! String ErrCode="0",LoginCode="A";%>


</script>
	</HEAD>
	<Body Class='Grad'>
	<FORM name="Login">
	<%
		ErrCode = request.getParameter("ErrCode");
		LoginCode = request.getParameter("LoginCode");	
		if(ErrCode!=null){
			if(ErrCode.equals("1")){
			  %><script>alert("Login failed..please try again");</script><%
			}
		}
	%>
	<fieldset style="padding: 3;">
 <legend><FONT COLOR="" Face='verdana' size='2'><B>Login</B></FONT></Legend>
