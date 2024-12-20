<%@ Page Title="" Language="C#" MasterPageFile="~/paginapricipal/Site1.Master" AutoEventWireup="true" CodeBehind="DetallesReparacion.aspx.cs" Inherits="SegundoExamen.Vistas.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="menuprincipal" runat="server">

    <link href="../css/formularios.css" rel="stylesheet" />


    <form id="form1" runat="server">
           <Style>
 #detalle {
background-color: crimson; 
color: white; 
font-weight: bold; 

 }
    </Style>

         <h2>DETALLES DE LAS REPARACIONES</h2>
 <br />
 <asp:GridView ID="GridView1" runat="server"></asp:GridView>
 <br />
 
 <label for="tCodigoDetalle">Código:</label>
 <asp:TextBox ID="tCodigoDetalle" Type="number" runat="server"></asp:TextBox>
 <br />
 
 <label for="tCodigoReparacion">Código de la reparación:</label>
 <asp:TextBox ID="tCodigoReparacion" Type="number" runat="server"></asp:TextBox>
 <br />
 
 <label for="tDescripcion">Descripción:</label>
 <asp:TextBox ID="tDescripcion" runat="server"></asp:TextBox>
 <br />
 
 <label for="tFechaInicio">Fecha de inicio:</label>
 <asp:TextBox ID="tFechaInicio" Type="Date" runat="server"></asp:TextBox>
 <br />
 
 <label for="tFechaFin">Fecha de fin:</label>
 <asp:TextBox ID="tFechaFin" Type="Date" runat="server"></asp:TextBox>
 <br />
 
 <asp:CheckBox ID="MInactivos" runat="server" Text="Mostrar Inactivos" AutoPostBack="True" />
 <br />
 
 <asp:Button ID="bAgregarDetalle" runat="server" Text="Agregar"   />
 <asp:Button ID="bModificarDetalle" runat="server" Text="Modificar"  />
 <asp:Button ID="bBorrarDetalle" runat="server" Text="Borrar" />
 <asp:Button ID="CamActividad" runat="server" Text="Activar"  />
    </form>
       
  








</asp:Content>
