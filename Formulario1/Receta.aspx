<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Receta.aspx.cs" Inherits="Formulario1.formul" %>

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
            width: 236px;
        }
        .auto-style3 {
            width: 236px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style7 {
            width: 236px;
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
        .auto-style10 {
            width: 236px;
            height: 23px;
        }
        .auto-style12 {
            height: 23px;
        }
        .auto-style13 {
            width: 207px;
        }
        .auto-style14 {
            height: 29px;
            width: 207px;
        }
        .auto-style15 {
            height: 26px;
            width: 207px;
        }
        .auto-style16 {
            height: 23px;
            width: 207px;
        }
        .auto-style17 {
            width: 59px;
        }
        .auto-style18 {
            height: 29px;
            width: 59px;
        }
        .auto-style19 {
            height: 26px;
            width: 59px;
        }
        .auto-style20 {
            height: 23px;
            width: 59px;
        }
    </style>
</head>
<body style ="background-color: bisque" >
    
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    TABLA DE&nbsp; RECETAS</td>
                <td class="auto-style17">
                </td>
                <td class="auto-style13"></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Codigo de la receta "></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtcod" runat="server" Width="207px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Tiempo de la receta"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txttiempo" runat="server" Width="206px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Nombre del plato"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtnombre" runat="server" Width="207px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Recetas"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtreceta" runat="server" Width="209px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Precio de receta"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtcodigo" runat="server" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server" Text="Código de ingrediente"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtingrediente" runat="server" Width="209px"></asp:TextBox>
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="Nombre ingredientes"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtnom" runat="server" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Codigo menu"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtmenu" runat="server" Width="209px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"><asp:Label ID="lblrespuesta" runat="server"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="lblconsultar" runat="server"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="lblelimin" runat="server"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="lblmodificar" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button class ="button1" ID="btnguardar" runat="server" OnClick="btnguardar_Click" Text="Guardar" />
                </td>
                <td class="auto-style17">
                    <asp:Button class ="button1" ID="btnconsultar" runat="server" OnClick="btnconsultar_Click" Text="Consultar" />
                </td>
                <td class="auto-style13">
                    <asp:Button class="button1" ID="btneliminar" runat="server" OnClick="btneliminar_Click1" Text="Eliminar" Width="150px" />
                </td>
                <td>
                    <asp:Button class ="button1" ID="btnmodificar" runat="server" OnClick="btneliminar_Click" Text="Modificar" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td class="auto-style13">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">TABLA DE MENU</td>
                <td class="auto-style19"></td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label9" runat="server" Text="Código menu"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="txtmen" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Text="Platos menu"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtplatos" runat="server" Width="201px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label11" runat="server" Text="Precio menu"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:TextBox ID="txtpre" runat="server" Width="201px"></asp:TextBox>
                </td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label12" runat="server" Text="Comentario menu"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtcomentario" runat="server" Width="201px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td class="auto-style13">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblguarda" runat="server"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:Label ID="lblconsulta" runat="server"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:Label ID="lbleliminar" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblmodifica" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button class="button1" ID="btnguardar_menu" runat="server" OnClick="btnguardar_menu_Click" Text="Guardar" />
                </td>
                <td class="auto-style17">
                    <asp:Button class="button1" ID="btnconsulta_menu" runat="server" OnClick="btnconsulta_menu_Click" Text="Consultar" />
                </td>
                <td class="auto-style13">
                    <asp:Button class="button1" ID="btnelimin" runat="server" Text="Eliminar" Width="150px" OnClick="btnelimin_Click" />
                </td>
                <td>
                    <asp:Button class="button1" ID="btnmodifica_menu" runat="server" OnClick="btnmodifica_menu_Click" Text="Modificar" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button class="button1" ID="btningredientes" runat="server" OnClick="btningredientes_Click" Text="Agregar ingredientes" />
                </td>
                <td class="auto-style17">
                    <asp:Image ID="Image1" runat="server" Height="247px" ImageUrl="~/Resources/img.svg" Width="272px" />
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
