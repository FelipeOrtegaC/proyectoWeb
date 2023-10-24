<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="proyectoWeb.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:Timer ID="Timer1" runat="server" Interval="2000">
    </asp:Timer>
    <div style="text-align: center;>
    <asp:AdRotator ID="AdRotator1" runat="server"
        AdvertisementFile="~/rotador.xml"
        Height="400px"
        Width="1200px"
        BackColor="#CC33FF"
        BorderColor="#000000"
        BorderStyle="Solid"
        KeywordFilter="Asp.Net"
        OnAdCreated="AdRotator1_AdCreated">
    </asp:AdRotator>
</div>
<br />
</asp:Content>
