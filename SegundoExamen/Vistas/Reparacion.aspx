<%@ Page Title="" Language="C#" MasterPageFile="~/paginapricipal/Site1.Master" AutoEventWireup="true" CodeBehind="Reparacion.aspx.cs" Inherits="SegundoExamen.Vistas.Reparacion1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="menuprincipal" runat="server">

     <link href="../css/formularios.css" rel="stylesheet" />


    <form id="form1" runat="server">

           <Style>
 #repara {
background-color: crimson; 
color: white; 
font-weight: bold; 

 }
    </Style>
         <h2>REAPARACIONES DE LOS EQUIPOS</h2>
 <br />
 <asp:GridView ID="GridView1" runat="server"></asp:GridView>
 <br />

 Código:
         <br />
 <asp:TextBox ID="tCodigoReparacion" Type="number" runat="server"></asp:TextBox>
 <br />

 Código del equipo:
         <br />
 <asp:TextBox ID="tCodigoEquipo" Type="number" runat="server"></asp:TextBox>
 <br />

 Fecha de la solicitud:
         <br />
 <asp:TextBox ID="tFechaSolicitud" Type="Date" runat="server"></asp:TextBox>
 <br />

 Estado:
         <br />
 <asp:TextBox ID="tEstado" runat="server"></asp:TextBox>
 <br />
  <asp:CheckBox ID="MInactivos" runat="server" Text="Mostrar Inactivos" AutoPostBack="True"   />

 <br />
 <asp:Button ID="bAgregarReparacion" runat="server" Text="Agregar"   />
 <asp:Button ID="bModificarReparacion" runat="server" Text="Modificar"   />
 <asp:Button ID="bBorrarReparacion" runat="server" Text="Borrar" />
 <asp:Button ID="CamActividad" runat="server" Text="Activar" />









    </form>





</asp:Content>
