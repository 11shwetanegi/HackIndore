<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@include file="pdbfile.jsp"%>
<%
String id = (String)session.getAttribute("id");
String a = request.getParameter("a");
scount.setString(1, a);
scount.setString(2, id);
rs = scount.executeQuery();
if(rs.next()){
	response.sendRedirect("motd.jsp");
}
else{
icount.setString(1, id);
icount.setString(2, a);
int r = icount.executeUpdate();
if(r>0){
	response.sendRedirect("motd.jsp");
}
}

		Date dnow = new Date();
		SimpleDateFormat current_time = new SimpleDateFormat("H");
		String s1 = current_time.format(dnow);
		System.out.println(s1);

		int hr = Integer.parseInt(s1);
		System.out.println(hr);
		int brf_hr = 8;
		int lun_hr = 13;
		int din_hr = 20;

		if(hr>brf_hr){
			d1.executeUpdate();
		}
		if(hr>lun_hr){
			
		}
		if(hr>din_hr){
			System.out.println("Cannot opt for din");
		}
%>