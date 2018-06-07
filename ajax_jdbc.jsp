<html>
<head>
<script>
function ajaxres(str)
{
	var xmlhttp;
	if (window.XMLHttpRequest)
	{
		// code for IE7+, Firefox, Chrome, Opera, Safari
		 xmlhttp=new XMLHttpRequest();
	 }
	else
	{
		// code for IE6, IE5
		xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	}
	xmlhttp.onreadystatechange=function()
	{
		if (xmlhttp.readyState==4 && xmlhttp.status==200)
	    	{
				document.getElementById("dynText").innerHTML=xmlhttp.responseText;
		}
	}
	xmlhttp.open("GET","ajax_jdbc_res.jsp?name="+str,true);
	xmlhttp.send();
}
</script>
</head>

<body>
<form name="f1" method="get" action="">
    <table>
<tr>	<label for="name">Enter Name</label>
	<input id="name" type="text" name="t1" onkeyup="ajaxres(t1.value)" /> 
    </tr>
<tr>	<td colspan="2">
	<div id="dynText"></div></td>
	
</tr>
</table>
</form>
</body>
</html>