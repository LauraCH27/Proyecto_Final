<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ingredientes.aspx.cs" Inherits="Formulario1.ingredientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
    <title></title>
    <style type="text/css">
        .TablaIngredientes {
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
        .auto-style13 {
            width: 228px;
        }
        .auto-style14 {
            height: 26px;
            width: 228px;
        }
        .auto-style15 {
            height: 29px;
            width: 228px;
        }
        .auto-style16 {
            height: 27px;
            width: 228px;
        }
    </style>
</head>
<body style ="background-color: bisque">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
    <form id="form1" runat="server">
        <table class="TablaIngredientes">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Codigo de ingrediente"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtfuente" runat="server" Width="210px"></asp:TextBox>
                </td>
                
                <td>TABLA DE INGREDIENTES</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Ubicacion fisica"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtubicacion" runat="server" Width="209px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Lista ingredientes"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtlista" runat="server" Width="210px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Tiempo de preparación"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txttiempo" runat="server" Width="210px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text=" Utensilios de cocina"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtutencilios" runat="server" Width="211px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="Tipo de plato"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtplato" runat="server" Width="212px"></asp:TextBox>
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Precio de ingrediente"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtprecio" runat="server" Width="212px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Cantidad de ingredientes"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtcantidad" runat="server" Width="212px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label9" runat="server" Text="Cantidad en gramos"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtmedida" runat="server" Width="213px"></asp:TextBox>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label10" runat="server" Text="Comentarios de cocina"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtcocina" runat="server" Width="214px"></asp:TextBox>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    &nbsp;</td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblguarda" runat="server"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Label ID="lblconsulta" runat="server"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="lblelimar_ingred" runat="server"></asp:Label>
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
                <td class="auto-style13">
                    <asp:Button ID="bteliminar_ingre" runat="server" OnClick="bteliminar_ingre_Click" Text="Eliminar" />
                </td>
                <td>
                    <asp:Button class="button1" ID="btnmodifica" runat="server" Text="Modificar" OnClick="btnmodifica_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button class="button1" ID="btnvolver" runat="server" OnClick="btnvolver_Click" Text="Regresar" />
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image1" runat="server" Height="247px" ImageUrl="~/Resources/img.svg" Width="272px" />
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>|</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style8"></td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
