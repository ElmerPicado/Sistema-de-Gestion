<%@ Page Title="" Language="C#" MasterPageFile="~/paginapricipal/Site1.Master" AutoEventWireup="true" CodeBehind="Equipo.aspx.cs" Inherits="SegundoExamen.Vistas.Equipo1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="menuprincipal" runat="server">

     <link href="../css/formularios.css" rel="stylesheet" />



     <form id="form1" runat="server">
            <Style>
 #equipo {
background-color: crimson; 
color: white; 
font-weight: bold; 

 }
    </Style>

         <h2>EQUIPOS DE LOS USUARIOS</h2>
<br />
<asp:GridView ID="GridView1" runat="server"></asp:GridView>
<br />

Código:
         <br />

<asp:TextBox ID="tCodigoEquipo" Type="number" runat="server"></asp:TextBox>
<br />

Tipo de equipo:
<asp:TextBox ID="tTipoEquipo" runat="server"></asp:TextBox>
<br />

Modelo del equipo:
<asp:TextBox ID="tModelo" runat="server"></asp:TextBox>
<br />

Código del usuario:
<asp:TextBox ID="tCodigoUsuario" Type="number" runat="server"></asp:TextBox>
<br />
 <asp:CheckBox ID="MInactivos" runat="server" Text="Mostrar Inactivos" AutoPostBack="True"  />

<br />
<asp:Button ID="bAgregarEquipo" runat="server" Text="Agregar"  />
<asp:Button ID="bModificarEquipo" runat="server" Text="Modificar"   />
<asp:Button ID="bBorrarEquipo" runat="server" Text="Borrar" />
<asp:Button ID="CamActividad" runat="server" />



     </form>



</asp:Content>
