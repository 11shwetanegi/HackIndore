<%@page import="java.sql.*"%>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/CodeJacks","root","123");
PreparedStatement istu = con.prepareStatement("insert into student values(?,?,?)");
PreparedStatement stu = con.prepareStatement("select * from student where uname=? and pass=?");
PreparedStatement stucnt = con.prepareStatement("select * from student");
PreparedStatement admin = con.prepareStatement("select * from admin where adminid=? and adminpass=?");
PreparedStatement slunch = con.prepareStatement("select * from lunch");
PreparedStatement sbreak = con.prepareStatement("select * from breakfast");
PreparedStatement sdinner = con.prepareStatement("select * from dinner");
PreparedStatement icount = con.prepareStatement("insert into counter values(?,?)");
PreparedStatement scount = con.prepareStatement("select * from counter where meal = ? and id = ?");
PreparedStatement count = con.prepareStatement("select * from counter where meal = ?");
PreparedStatement d1 = con.prepareStatement("truncate table breakfast");
PreparedStatement d2 = con.prepareStatement("truncate table lunch");
PreparedStatement d3 = con.prepareStatement("truncate table dinner");
PreparedStatement menu = con.prepareStatement("insert into menu values(?, ?)");
ResultSet rs;
%>