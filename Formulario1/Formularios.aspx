<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formularios.aspx.cs" Inherits="Formulario1.formul" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 181px;
        }
        .auto-style3 {
            width: 181px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 224px;
        }
        .auto-style6 {
            height: 26px;
            width: 224px;
        }
        .auto-style7 {
            width: 181px;
            height: 29px;
        }
        .auto-style8 {
            width: 224px;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
        }
        .button1 {
              background-color: #FF7F50; 
              border: none;
              color: black;
              padding: 12px 28px;
              text-align: center;
              text-decoration: none;
              display: inline-block;
              font-size: 16px;
              border-radius: 4px
        }
    </style>
</head>
<body style ="background-color: bisque" >
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Fuente de la receta "></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtcod" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Tiempo de la receta"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txttiempo" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Nombre del plato"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtnombre" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Recetas"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtreceta" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Precio de receta"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtcodigo" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server" Text="Código de ingrediente"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtingrediente" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="Nombre ingredientes"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtnom" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Codigo menu"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtmenu" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"><asp:Label ID="lblrespuesta" runat="server"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="lblconsultar" runat="server"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="lblmodificar" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button class ="button1" ID="btnguardar" runat="server" OnClick="btnguardar_Click" Text="Guardar" />
                </td>
                <td class="auto-style5">
                    <asp:Button class ="button1" ID="btnconsultar" runat="server" OnClick="btnconsultar_Click" Text="Consultar" />
                </td>
                <td>
                    <asp:Button class ="button1" ID="btnmodificar" runat="server" OnClick="btneliminar_Click" Text="Modificar" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style6"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label9" runat="server" Text="Código menu"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtmen" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Text="Platos menu"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtplatos" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label11" runat="server" Text="Precio menu"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtpre" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label12" runat="server" Text="Comentario menu"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtcomentario" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblguarda" runat="server"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="lblconsulta" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblmodifica" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button class="button1" ID="btnguardar_menu" runat="server" OnClick="btnguardar_menu_Click" Text="Guardar" />
                </td>
                <td class="auto-style5">
                    <asp:Button class="button1" ID="btnconsulta_menu" runat="server" OnClick="btnconsulta_menu_Click" Text="Consultar" />
                </td>
                <td>
                    <asp:Button class="button1" ID="btnmodifica_menu" runat="server" OnClick="btnmodifica_menu_Click" Text="Modificar" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button class="button1" ID="btningredientes" runat="server" OnClick="btningredientes_Click" Text="Agregar ingredientes" />
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
