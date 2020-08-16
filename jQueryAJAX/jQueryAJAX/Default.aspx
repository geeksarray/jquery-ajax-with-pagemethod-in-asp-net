<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="jQueryAJAX._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div>
    Country:
    <asp:DropDownList ID="ddlCountry" runat="server">
        <asp:ListItem Text="Brazil" Value="Brazil"></asp:ListItem> 
        <asp:ListItem Text="France" Value="France"></asp:ListItem> 
        <asp:ListItem Text="Germany" Value="Germany"></asp:ListItem> 
        <asp:ListItem Text="Spain" Value="Spain"></asp:ListItem> 
        <asp:ListItem Text="USA" Value="USA"></asp:ListItem> 
        <asp:ListItem Text="UK" Value="UK"></asp:ListItem> 
        <asp:ListItem Text="Mexico" Value="Mexico"></asp:ListItem> 
    </asp:DropDownList> 
     </div>
     <br />
     <div>
     <table id="tblCustomers" class="tblCustomers" >            
     <thead>
        <tr>
            <th align="left" class="customerth">CustomerID</th>    
            <th align="left" class="customerth">CompanyName</th>    
            <th align="left" class="customerth">ContactName</th>    
            <th align="left" class="customerth">ContactTitle</th> 
            <th align="left" class="customerth">City</th>
            <th align="left" class="customerth">Phone</th>  
        </tr>
     </thead> 
     <tbody>
            
     </tbody> 
     </table>        
     </div>     
</asp:Content>
