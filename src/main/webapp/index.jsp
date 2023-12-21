<html>
<head>
	<title>Login Form</title>
	<script>
		function fun(){
			var us=document.getElementById('usname').value
			var pwd=document.getElementById('password').value
			if(us=='abc' && pwd='abc')
				document.write("welcome")
			else
				document.wirte("invalid")
		}
	</script>
</head>
<body>
<h1>Login Form</h1>
<h2>Enter username:<input type=text id='usname'/></h2>
<h2>Enter password:<input type=password id='password'/></h2>
<h2><input type=button text="Login" Onclick="fun()"/></h2>
</body>
</html>
