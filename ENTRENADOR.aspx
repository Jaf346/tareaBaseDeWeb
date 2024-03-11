<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ENTRENADOR.aspx.cs" Inherits="tareaBaseDeWeb.ENTRENADOR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> UPI FUTBOL CLUB</title>
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover:not(.active) {
                    background-color: #111;
                }

        .active {
            background-color: #04AA6D;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; font-size: xx-large">
            SISTEMAS DEL UPI FUTBOL CLUB
        </div>
        </div>
              <ul>
                  <li><a class="active" href="tareaBaseDeWeb.aspx.">INICIO</a></li>
                  <li><a href="JUGADOR.aspx">JUGADORES</a></li>
                  <li><a href="ENTRENADOR.aspx">ENTRENADORES</a></li>
                  <li><a href="#about">SALIR</a></li>
              </ul>
        </div>
        </div>
             CODIGO
             <asp:TextBox ID="TCODIGO" runat="server"></asp:TextBox>
             NOMBRE
             <asp:TextBox ID="TNOMBRE" runat="server"></asp:TextBox>
             TITULOS
             <asp:TextBox ID="TTITULOS" runat="server"></asp:TextBox>

        
        </div>
             </div>
                  <asp:GridView ID="GridView1" runat="server" DataSourceID="SQLENTRENADOR" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"></asp:GridView>
             <asp:SqlDataSource ID="SQLENTRENADOR" runat="server"></asp:SqlDataSource>
             </div>
             </div>
                  <asp:Button ID="BAGREGAR" runat="server" Text="AGREGAR" />
                  <asp:Button ID="BBORRAR" runat="server" Text="BORRAR" />
                  <asp:Button ID="BMODIFICAR" runat="server" Text="MODIFICAR" />
                  <asp:Button ID="BCONSULTAR" runat="server" Text="CONSULTAR" />
             </div>
        <p>
            &nbsp;
        </p>
        &nbsp;<p>
            &nbsp;
        </p>
        <p>
            &nbsp;
        </p>
        <p>
            &nbsp;
        </p>
        <p>
            &nbsp;
        </p>
        <p>
            &nbsp;
        </p>
    </form>
</body>
</html>
