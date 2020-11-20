<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NaufalHaryanda_002_WebWFC._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="height: 48px; margin-top: 19px"width:70%">
        <div style="background-color:Blue; color:White; font-size:large; font-weight:bolder">My Calculator Using WCF></div>
        <br />
        <div style="color:blue; font-size:medium; font-weight:bolder">
            Number 1 : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            Number 2 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
         <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#0099FF"
             Font-Size="Medium" ForeColor="White" Width="69px" OnClick="Button1_Click" />&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Sub" BackColor="#0099FF"
             Font-Size="Medium" ForeColor="White" Width="69px" OnClick="Button2_Click" />&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Multipli" BackColor="#0099FF"
             Font-Size="Medium" ForeColor="White" Width="69px" OnClick="Button3_Click" />&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Divide" BackColor="#0099FF"
             Font-Size="Medium" ForeColor="White" Width="69px" OnClick="Button4_Click" />&nbsp;

        </div>
        <br />
        <div style="color:blue; font-size:medium; font-weight:bolder">
        Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

        </div>
            
    </div>

</asp:Content>
