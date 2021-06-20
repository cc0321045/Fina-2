<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="System_Register_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>線上掛號系統主頁</title>
    <style>
body{
	background-color:#b3d9ff
}

input{
	width:10%;
	font-size:16px;
	padding:5px;
	
  display: inline-block;
}

p{
	padding:80px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
		<div>
			<h1>歡迎來到亞東醫院掛號系統</h1>
            <p><asp:Button ID="Register" runat="server" Text="掛號" OnClick="Register_Click" ></asp:Button></p>
			<asp:Button ID="Query" runat="server" Text="查詢"></asp:Button>&nbsp
            <asp:Button ID="Cancel" runat="server" Text="取消"></asp:Button>
		</div>
		</center>
        </div>
    </form>
</body>
</html>
