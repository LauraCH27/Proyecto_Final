<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ingredientes.aspx.cs" Inherits="Formulario1.ingredientes" %>

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
            height: 26px;
        }
        .auto-style3 {
            width: 193px;
        }
        .auto-style4 {
            height: 26px;
            width: 193px;
        }
        .auto-style5 {
            width: 193px;
            height: 27px;
        }
        .auto-style6 {
            height: 27px;
        }
        .auto-style7 {
            width: 185px;
        }
        .auto-style8 {
            height: 26px;
            width: 185px;
        }
        .auto-style9 {
            height: 27px;
            width: 185px;
        }
        .auto-style10 {
            width: 193px;
            height: 29px;
        }
        .auto-style11 {
            width: 185px;
            height: 29px;
        }
        .auto-style12 {
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
<body style ="background-color: bisque">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Codigo de ingrediente"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtfuente" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Ubicacion fisica"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtubicacion" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Lista ingredientes"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtlista" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Tiempo de preparación"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txttiempo" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text=" Utensilios de cocina"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtutencilios" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="Tipo de plato"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtplato" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Precio de ingrediente"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtprecio" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Cantidad de ingredientes"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label9" runat="server" Text="Cantidad en gramos"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtmedida" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label10" runat="server" Text="Comentarios de cocina"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtcocina" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblguarda" runat="server"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Label ID="lblconsulta" runat="server"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="lblmodifica" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button class="button1" ID="btnguarda" runat="server" OnClick="btnguarda_Click" Text="Guardar" />
                </td>
                <td class="auto-style7">
                    <asp:Button class="button1" ID="btnconsuta" runat="server" Text="Consultar" OnClick="btnconsuta_Click" />
                </td>
                <td>
                    <asp:Button class="button1" ID="btnmodifica" runat="server" Text="Modificar" OnClick="btnmodifica_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button class="button1" ID="btnvolver" runat="server" OnClick="btnvolver_Click" Text="Regresar" />
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style8"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
