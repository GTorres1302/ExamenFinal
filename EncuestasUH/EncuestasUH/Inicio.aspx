<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="EncuestasUH.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class = "container text-center">
       <h1>REGISTRO DE ENCUESTAS</h1>
    </div>

 
    <div>
    <br />
        <asp:GridView runat="server" ID="datagrid" PageSize="10" HorizontalAlign="Center"
        CssClass="mydatagrid" PagerStyle-CssClass="pager" HeaderStyle-CssClass="header"
        RowStyle-CssClass="rows" AllowPaging="True" />
    <br />
    </div>

    <div>
    Nombre: <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
    Edad: <asp:TextBox ID="tedad" class="form-control" runat="server"></asp:TextBox>
    Correo eléctronico: <asp:TextBox ID="tcorreo" class="form-control" runat="server"></asp:TextBox>
    </div>

    <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">Partido político:</label>
        <asp:DropDownList ID="DropDownList1" class="form-control" runat="server"></asp:DropDownList>
    </div>

</asp:Content>
