<%@ Page Title="" Language="C#" MasterPageFile="~/paginapricipal/Site1.Master" AutoEventWireup="true" CodeBehind="Asignacion.aspx.cs" Inherits="SegundoExamen.Vistas.Asignacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="menuprincipal" runat="server">
     
 
  
    <form id="form1" runat="server">
     
     
 <link href="../css/formularios.css" rel="stylesheet" />
        <Style>
 #asignaciones {
background-color: crimson; 
color: white; 
font-weight: bold; 

 }
    </Style>
        <h2>ASIGNACIONES</h2>
        <br />
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        <br />
        Código:
        <br/>
        <asp:TextBox ID="tCodigoAsingnacion" Type="number" runat="server"></asp:TextBox>
        <br />
        Código de la reparación:
        <asp:TextBox ID="tCodigoReparacion" Type="number" runat="server"></asp:TextBox>
        <br />
        Código del técnico:
        <asp:TextBox ID="tCodigoTecnico" Type="number" runat="server"></asp:TextBox>
        <br />
        Fecha de la asignación:
        <asp:TextBox ID="tFechaAsignacion" Type="date" runat="server"></asp:TextBox>
        <br />
        <asp:CheckBox ID="MInactivos" runat="server" Text="Mostrar Inactivos" AutoPostBack="True" />
        <br />
        <asp:Button ID="bAgregarAsignacion" runat="server" Text="Agregar"  />
        <asp:Button ID="bModificarAsigncion" runat="server" Text="Modificar" />
        <asp:Button ID="bBorrarAsignacion" runat="server" Text="Borrar"   />
        <asp:Button ID="CamActividad" runat="server"  Text="Activar" />
            <div/>
    </form>
</asp:Content>

