

<html>
<script>
function add_numbers()
{
	var a,b,c;
	a=document.getElementById("FIRST_VALUE").value;
	b=document.getElementById("SECOND_VALUE").value;
	if(isNaN(a)||isNaN(b)||a==""||b=="")
	{
		document.getElementById("ans").value= "Please Enter Valid Inputs";
	}
	else
	{
		c= Number(a) + Number(b);
		document.getElementById("ans").value= c;
	}
}
</script>
<body>
First number : <input id="FIRST_VALUE"><br><br>
Second number: <input id="SECOND_VALUE"><br><br>
<button onclick="add()">ADD</button><br><br><br>
<input id="ans" >
</body>
</html>
