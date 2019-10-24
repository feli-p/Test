<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="test2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hola prr 2<br />
            <asp:Localize ID="Localize1" runat="server"></asp:Localize>
            <asp:Localize ID="Localize2" runat="server"></asp:Localize>
            <hr />
            <br />
            <asp:Menu ID="Menu1" runat="server">
                <DynamicItemTemplate>
<%# Eval("Text") %>
                </DynamicItemTemplate>
            </asp:Menu>
            <br />
            Quiero tacos gratis paro<br />
            lalala
            <br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </div>
    </form>
</body>
</html>
