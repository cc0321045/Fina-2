<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Query.aspx.cs" Inherits="Fina.Properties.Query" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>掛號查詢</title>
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
            <asp:Label ID="Label1" runat="server" Text="以下為掛號資訊"></asp:Label>
            <asp:GridView ID="GridView1" runat="server" BackColor="White"></asp:GridView>
        </div>
    </form>
</body>
</html>
