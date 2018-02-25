<%@ Page Title="Calculator" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="WebApplication1.Calculator" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="Title">
        <asp:Label ID="Label1" runat="server" Text="Calculator_Demo - Assignment01"></asp:Label>
    </div>
    <div id="Inputs">
        <asp:Label ID="Value1" runat="server" Text="VALUE_1: "></asp:Label>
        <asp:TextBox ID="TextBox1" onkeydown="return (!(event.keyCode>=65) && event.keyCode!=32);" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox1" runat="server" ErrorMessage="*Enter value 1" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Value2" CssClass="Spacing_Input2" runat="server" Text="VALUE_2: "></asp:Label>
        <asp:TextBox ID="TextBox2" onkeydown="return (!(event.keyCode>=65) && event.keyCode!=32);" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox2" runat="server" ErrorMessage="*Enter value 2" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Result_Value" CssClass="Spacing_Result" runat="server"></asp:Label>
        <br />
    </div>
    <div class="grid-container">
        <div class="item1">
            <asp:Button ID="Add" runat="server" Text="ADD" OnClick="Add_Click" />
        </div>
        <div class="item2">
            <asp:Button ID="Sub" runat="server" Text="SUB" OnClick="Sub_Click" />
        </div>
        <div class="item3">
            <asp:Button ID="Mul" runat="server" Text="MUL" OnClick="Mul_Click" />
        </div>
        <div class="item4">
            <asp:Button ID="Div" runat="server" Text="DIV" OnClick="Div_Click" />
        </div>
        <div class="item5">
            <asp:Button ID="Power" runat="server" Text="POW" OnClick="Power_Click" />
        </div>
    </div>
</asp:Content>

