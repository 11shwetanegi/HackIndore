<%@include file = "pdbfile.jsp" %>
<%
String n1 = request.getParameter("n1");
String n2 = request.getParameter("n2");

menu.setString(1, n1);
menu.setString(2, n2);

int r = menu.executeUpdate();
if(r>0)
	response.sendRedirect("additem.jsp");
%>