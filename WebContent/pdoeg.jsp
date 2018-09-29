<%@page import="java.security.MessageDigest"%>
<%@include file="pdbfile.jsp" %>
<%
String un=request.getParameter("uname");
String email=request.getParameter("email");
String pass=request.getParameter("pass");
String cpass=request.getParameter("cpass");

byte[] bytesOfMessage = pass.getBytes("UTF-8");
MessageDigest md = MessageDigest.getInstance("MD5");
byte [] thedigit = md.digest(bytesOfMessage);
String pas = new String(thedigit);

if(pass.equals(cpass)){
	istu.setString(1, un);
	istu.setString(2, email);
	istu.setString(3, pas);
	int r = istu.executeUpdate();
	if(r>0){
		response.sendRedirect("index.jsp");
	}
}
else{
	request.setAttribute("e","**Password mismatch**");
}
%>