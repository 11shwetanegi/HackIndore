<html>
<head><title>Login</title>
<style>
h1{ margin-left:3cm;
	padding-top:2cm;
	color:black;
	text-shadow:2px 2px white;
	font-family:century gothic;}
p{margin-left:3cm;}
form{margin-left:3cm;}

input.un , input.pw{
	width:260px;
	padding:2mm;
	border:2px solid blue;
	cursor:pointer;
	box-shadow:1px 1px 3px black;
	border-radius:7px}
button{ 
	width:90px;
	padding:3mm;
	border:2px solid red;
	background:#fff;
	cursor:pointer;
	font-weight:bold;
	box-shadow:3px 3px 3px black;
	border-radius:10px;
	transition-duration:0.4s;}
button:hover{
	background-color:red;
	color:white;}
	
a:link, a:visited { 
    background-color: #f44336;
    color: white;
    padding: 14px 25px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    margin-top: 30px;
    margin-left: 1100px;
}


a:hover, a:active {
    background-color: red;
}
	 
</style>
</head>
<body>
<p color = #F00>${e}<p>
<a href="preg.jsp">Sign up</a>
<a href="alogin.jsp">admin login</a>
<center><h1>Log In</h1><p>_________________________________________________________</p><br>
<form action = "pdologin.jsp">
Login Id <br><input type="text" class="un" name="id" required><br><br>
Password <br><input type="password" class="pw" name="pw" required><br><br><br>
<button type="submit" class="s" name="submit">Log In
</form>
</center>
<br>
</body>
</html>