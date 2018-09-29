<%@page import="java.security.MessageDigest"%>
<%@include file="pdbfile.jsp"%>
<%



String id = request.getParameter("id");
String pass = request.getParameter("pw");
byte[] bytesOfMessage = pass.getBytes("UTF-8");
MessageDigest md = MessageDigest.getInstance("MD5");
byte [] thedigit = md.digest(bytesOfMessage);
String pas = new String(thedigit);
stu.setString(1, id);
stu.setString(2, pas);
rs=stu.executeQuery();
if(rs.next()){
	session.setAttribute("id", id);
	response.sendRedirect("phome.jsp");
}
else{
	request.setAttribute("e", "Invalid Id/password");
}
%>