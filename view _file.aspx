<%@ Page Title="" Language="C#" MasterPageFile="~/a.master" AutoEventWireup="true" CodeFile="view _file.aspx.cs" Inherits="view__file" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <asp:DataGrid ID="DataGrid1" runat="server" AutoGenerateColumns="False" 
        Width="471px">
        <Columns>
            <asp:BoundColumn DataField="id" HeaderText="USER_ID"></asp:BoundColumn>
            <asp:BoundColumn DataField="filename" HeaderText="FILENAME"></asp:BoundColumn>
            <asp:BoundColumn DataField="filepathe" HeaderText="FILETYPE"></asp:BoundColumn>
            <asp:ButtonColumn Text="DOWNLOAD"></asp:ButtonColumn>
        </Columns>
    </asp:DataGrid>
</asp:Content>

