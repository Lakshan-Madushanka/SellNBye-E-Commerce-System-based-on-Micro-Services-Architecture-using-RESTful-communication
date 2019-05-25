/**
 * 
 */

$(document).on("click","#btnLogin",function()
{
	var result = isValidFormlogin();
	if(result=="true")
		{
		$("#formLogin").submit();
		}
	else
		{
		$("#divStsMsgLogin").html(result);
		}
});

function isValidFormLogin()
{
	if($.trim($("#sname").val())==""){
		return "Enter UserName";
	}
	
	if($.trim($("#sname").val())==""){
		return "Enter Ship name";
	}
		return "true";

}

function isValidFormLogin()
{
	if($.trim($("#sic").val())=="")
	{
		return "Enter Please provide ship in chrage";
	}
	if($.trim($("#sic").val())=="")
	{
		return "Enter Please provide ship in chrage";
	}
}

function isValidFormLogin()
{
	if($.trim($("#sc").val())=="")
	{
		return "Enter Shipping Cost";
	}
	if($.trim($("#sc").val())=="")
	{
		return "Enter Shipping Cost";
	}
}

function isValidFormLogin()
{
	if($.trim($("#lf").val())=="")
	{
		return "Enter Item name";
	}
	if($.trim($("#lf").val())=="")
	{
		return "Leave from Enter";
	}
}

function isValidFormLogin()
{
	if($.trim($("#des").val())=="")
	{
		return "Enter Destination";
	}
	if($.trim($("#des").val())=="")
	{
		return "Enter Destination";
	}
}

function isValidFormLogin()
{
	if($.trim($("#adt").val())=="")
	{
		return "Enter Please provide Arrival Date Time.";
	}
	if($.trim($("#adt").val())=="")
	{
		return "Enter Please provide Arrival Date Time.";
	}
}

function isValidFormLogin()
{
	if($.trim($("#cno").val())=="")
	{
		return "Please provide Ship Contact No";
	}
	if($.trim($("#cno").val())=="")
	{
		return "Please provide Ship Contact No.";
	}
}


