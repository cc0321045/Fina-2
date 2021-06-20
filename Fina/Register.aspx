<%@ Page Language="C#" AutoEventWireup="true" enableEventValidation="false"  CodeFile="Register.aspx.cs" Inherits="System_Register_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
body{
	background-color:#b3d9ff
}

h1{
    text-align: center;
}

h2{
    text-align: center;
}

input{
    text-align: left;
	font-size:16px;
	margin:15px 0px;
}

.content{
	padding:10px;
    text-align: left;
	margin:50px;
	background-color:#ffcccc;
	width:60%;
	height:800px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h1>亞東醫院掛號系統填寫</h1>
			<center><div class="content">
				<h2>填寫資料</h2>
					門診<asp:DropDownList ID="ddl_department" runat="server">
                        <asp:ListItem Text ="內科" Value="內科"></asp:ListItem>
                        <asp:ListItem Text ="家醫科" Value="家醫科"></asp:ListItem>
                        <asp:ListItem Text ="骨科" Value="骨科"></asp:ListItem>
                        <asp:ListItem Text ="耳鼻喉科" Value="耳鼻喉科"></asp:ListItem>
                         <asp:ListItem Text ="眼科" Value="眼科"></asp:ListItem>
                        <asp:ListItem Text ="小兒科" Value="小兒科"></asp:ListItem>
					  </asp:DropDownList>
					醫生<asp:DropDownList ID="doctor" runat="server">
                        <asp:ListItem Text ="王一" Value="王一"></asp:ListItem>
                        <asp:ListItem Text ="林二" Value="林二"></asp:ListItem>
                        <asp:ListItem Text ="張三" Value="張三"></asp:ListItem>
                        <asp:ListItem Text ="李四" Value="李四"></asp:ListItem>
                         <asp:ListItem Text ="陳五" Value="陳五"></asp:ListItem>
                        <asp:ListItem Text ="蔡六" Value="蔡六"></asp:ListItem>
					  </asp:DropDownList><br>
					預約日期<asp:TextBox ID="date" runat="server"></asp:TextBox><br>
					姓名<asp:TextBox ID="name" runat="server"></asp:TextBox><br>
					電話<asp:TextBox ID="phone" runat="server"></asp:TextBox><br>
					身分證字號<asp:TextBox ID="IDnumber" runat="server"></asp:TextBox><br>
					地址<asp:TextBox ID="address" runat="server"></asp:TextBox><br>
					緊急聯絡人<asp:TextBox ID="emergency" runat="server"></asp:TextBox>
					緊急聯絡人電話<asp:TextBox ID="emergency_phone" runat="server"></asp:TextBox><br>
					出生年月日<asp:TextBox ID="birth" runat="server"></asp:TextBox><br>
					(西元年+月份+日期)<font color="#FF0000">Ex:20210615</font><br>
					<h2>個人身體狀況說明</h2>
					重大疾病<br><asp:TextBox ID="heavy_disease" runat="server" TextMode="MultiLine" Height="47px" Width="347px" ></asp:TextBox><br>
					藥物過敏<br><asp:TextBox ID="allergy" runat="server" TextMode="MultiLine" Height="47px" Width="347px"></asp:TextBox><br>
					
					<center>
					<asp:Button ID="sent" runat="server" Text="送出" OnClick="Button1_Click"></asp:Button>&nbsp
					<asp:Button ID="back" runat="server" Text="返回" OnClick="back_Click"></asp:Button>
					</center>
        </div>
    </form>
</body>
</html>
