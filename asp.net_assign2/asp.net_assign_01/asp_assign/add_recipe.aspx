<%@ Page Title="" Language="C#" MasterPageFile="site.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<%@ Register src="../../WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     
        <p></p>
    <h2>You Can Add Your Recipe here</h2>
    <p>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Text="Recipe Name"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;</p>
        <p>
        &nbsp;
            <asp:Label ID="Label2" runat="server" Text="Submitted by"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
     </p>
        <p>
            &nbsp;<asp:Label ID="Label6" runat="server" Text="Catagory"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:DropDownList ID="catagory" runat="server" Height="27px" Width="140px">
               
            </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p>
            &nbsp;
            <asp:Label ID="Label3" runat="server" Text="Cooking Time"></asp:Label>
            &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
     </p>
        <p>
            &nbsp;
            <asp:Label ID="Label4" runat="server" Text="Portion"></asp:Label>
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        
            </p>
        <p>
            &nbsp;
            <asp:Label ID="Label5" runat="server" Text="Cuisine"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="27px" Width="140px">
            </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<uc1:WebUserControl ID="WebUserControl1" runat="server" />
        </p>
        <p>
            &nbsp;
            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>

            &nbsp;

            <textarea id="TextArea1" cols="40" name="S1" rows="4"></textarea></p>
    <p><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="45px" Text="Click To Add Recipe" Width="149px" />
     </p>
        
</asp:Content>