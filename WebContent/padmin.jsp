<%@include file="pdbfile.jsp"%>
<%
String id = request.getParameter("id");
String pass = request.getParameter("pw");
admin.setString(1, id);
admin.setString(2, pass);
rs=admin.executeQuery();
if(rs.next()){
	session.setAttribute("id", id);
	response.sendRedirect("pahome.jsp");
}
else{
	request.setAttribute("e", "Invalid Id/password");
}
%>
