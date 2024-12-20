<%@ Page Title="" Language="C#" MasterPageFile="~/paginapricipal/Site1.Master" AutoEventWireup="true" CodeBehind="Tecnico.aspx.cs" Inherits="SegundoExamen.Vistas.Tecnico1" %>






<asp:Content ID="Content1" ContentPlaceHolderID="menuprincipal" runat="server">



    <link href="../css/formularios.css" rel="stylesheet" />



<form id="form1" runat="server">
       <Style>
 #tecnico {
background-color: crimson; 
color: white; 
font-weight: bold; 

 }
    </Style>
        <h2>TÉCNICOS  REGISTRADOS</h2>
    <br />
    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    <br />

    Código:
    <asp:TextBox ID="tCodigoTecnico" Type="number" runat="server"></asp:TextBox>
    <br />

    Nombre:
    <asp:TextBox ID="tNombreTecnico" runat="server"></asp:TextBox>
    <br />

    Especialidad:
    <asp:TextBox ID="tEspecialidad" runat="server"></asp:TextBox>
    <br />
     <asp:CheckBox ID="MInactivos" runat="server" Text="Mostrar Inactivos" AutoPostBack="True"  />

    <br />
    <asp:Button ID="bAgregarTecnico" runat="server" Text="Agregar" OnClick="bAgregarTecnico_Click"  />
    <asp:Button ID="bModificarTecnico" runat="server" Text="Modificar" OnClick="bModificarTecnico_Click" />
    <asp:Button ID="bBorrarTecnico" runat="server" Text="Borrar" OnClick="bBorrarTecnico_Click"  />
    <asp:Button ID="CamActividad" runat="server" Text="Activar" OnClick="CamActividad_Click" />




</form>


</asp:Content>
