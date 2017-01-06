<%@ Page Title="" Language="C#" MasterPageFile="site.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search" %>

<%@ Register src="../../WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="position: absolute; left: 200px; top: 100px;"> 
    <center>
        <h2>Search for Your Favorite Recipe<br /><br />
            <asp:Label ID="reciepeName" runat="server" Text="Name Of Reciepe"></asp:Label>
         &nbsp;&nbsp;
         <asp:TextBox ID="nameText" runat="server" Height="30px" Width="203px"></asp:TextBox>
     </h2>
        <h2>
            <asp:Label ID="userSubmit" runat="server" Text="Submitted By"></asp:Label>
            &nbsp;
            <asp:TextBox ID="submitText" runat="server" Height="20px" Width="154px"></asp:TextBox>
     </h2>
       
        <uc1:WebUserControl ID="WebUserControl1" runat="server" />
    <h2>
        <asp:Button ID="reciepeSearch" runat="server" Text="Search" Height="37px" Width="83px" OnClick="search_Click1" />
     </h2>
        <p>
            <asp:Label ID="result" runat="server" Text="Label"></asp:Label>
     </p>
        </center>
        </div>
</asp:Content>
