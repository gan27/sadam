<html>
<head>
</head>
<script>
function search()
{
	if(document.getElementById("Vzid_Id").value == "")
		{
		alert("please enter VzId");
		}
	else
		{
		loginForm.submit();
		}
}
</script>
</head>
<body>
<table border ="0">
<form name="loginForm" action="login.do">
	<input type="text" name="Vzid" id="Vzid_Id"> Vzid : <br>
	<input type="password" name="pass" id="pass"> Password :<br>
	<input type="button"  value="submit" onClick="search()"> 
</form>
</table>
</body>
</html>