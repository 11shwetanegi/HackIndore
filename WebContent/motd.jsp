<%@include file="pdbfile.jsp" %>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link rel="stylesheet" href="styles.css">
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <script type="text/javascript" src="js/main.js">
    </script>
    <script type="text/javascript">
    function f(){
    	window.alert("you are not going");
    }
    </script>
    <style type="text/css">
    #logo{
  margin-left:10px;
}

.nav-items{
	padding-right:20px;
}


.notice{
	width:30%;
	height:100px;
	background :yellow;
}

.rectangle {
	margin: 0 auto;
  height: 50px;
  width: 500px;
  background-color: ee6e73;
  vertical-align: center;
  text-align: center;
  color: white;
}

    </style>
  </head>
  <body style="background-color: 	#FAEBD7">

    <!-- navbar -->
    <nav>
    <div class="nav-wrapper">
      <a href="#" id="logo" class="brand-logo">Mess Master</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li class="nav-items"><a href="phome.jsp">Home</a></li>
        <li class="nav-items"><a href="motd.jsp">Meal of the Day</a></li>
        <li class="nav-items"><a href="contactus.jsp">Contact Us</a></li>
        <li class="nav-items"><a href="index.jsp">Logout</a></li>
      </ul>
    </div>
  </nav>
<div class="center">
<p><b>Breakfast :</b>
<ul>
<%
rs = sbreak.executeQuery();
if(rs.next()){
	do{
		String l = rs.getString(1);
		%>
		<li><%=l%></li>
		<%
	}while(rs.next());
}
String a = "b";
%>
</ul><br>
<b><p>Are you going?</p></b>
<a href="y.jsp?a=<%=a%>" class="waves-effect waves-light btn" align ="center">Yes</a>
<a onclick="f()" class="waves-effect waves-light btn" align ="center">No</a><br><hr>
<p><b>Lunch :</b><br>
<ul>
<% 
rs = slunch.executeQuery();
if(rs.next()){
	do{
		String l1 = rs.getString(1);
		%>
		<li><%=l1%></li>
		<%
	}while(rs.next());
}
a = "l";
%>
</ul><br>
<b><p>Are you going?</p></b>
<a href="y.jsp?a=<%=a%>" class="waves-effect waves-light btn" align ="center">Yes</a>
<a onclick = "f()" class="waves-effect waves-light btn" align ="center">No</a><br><hr>
<p><b>Dinner :</b><br>
<ul>
<% 
rs = sdinner.executeQuery();
if(rs.next()){
	do{
		String l2 = rs.getString(1);
		%>
		<li><%=l2%></li>
		<%
	}while(rs.next());
}
a = "d";
%>
</ul><br>
<b><p>Are you going?</p></b>
<a href = "y.jsp?a=<%=a%>" class="waves-effect waves-light btn" align ="center">Yes</a>
<a onclick = "f()" class="waves-effect waves-light btn" align ="center">No</a><br><hr>
</div>
</body>
</html>