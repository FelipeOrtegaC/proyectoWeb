<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="proyectoWeb.Clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Clientes: se deberán poder realizar las operaciones de inserción, consulta, modificación y eliminación" ForeColor="White"></asp:Label>
<br />
<asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px">
</asp:DetailsView>
    </asp:Content>
