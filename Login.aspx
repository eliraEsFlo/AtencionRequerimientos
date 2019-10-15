<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PresentationLayer.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="bg-black">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Sistema de prueba</title>
    <link href="css/bootstrap-grid.min.css" rel="stylesheet" />
    <link href="css/Site.css" rel="stylesheet" />

    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/lumen/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-iqcNtN3rj6Y1HX/R0a3zu3ngmbdwEa9qQGHdkXwSRoiE+Gj71p0UNDSm99LcXiXV" crossorigin="anonymous" />

    <link href="css/AdminLTE.css" rel="stylesheet" />

    <!-- <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" 
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" 
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script> -->

</head>


<body class="bg-black">
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01"
                aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarColor01">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link sr-only" href="#"><i class="fas fa-clock"></i>&nbsp;Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"><i class="fas fa-clock"></i>&nbsp;Productos</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link" href="#"><i class="fas fa-clock"></i>&nbsp;Cuetnas</a>
                    </li>

                </ul>

                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-5" type="text" placeholder="Search" />
                    <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </nav>


    </header>

    <!--Este es el cuerpo del login-->
    <div class="form-box" id="login-box">
        <div class="header">Iniciar sesion</div>

        <div class="body bg-grey">

            <form runat="server">
                <div class="form-group">
                    <label for="inputEmail">Email</label>
                    <asp:TextBox ID="inputEmail" type="email" runat="server" CssClass="form-control"
                        placeholder="Email"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="inputPassword">Password</label>
                    <asp:TextBox ID="TextBox1" type="email" runat="server" CssClass="form-control"
                        placeholder="Password"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="form-check-label">
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Recuerdame la clave" />
                    </label>

                </div>

                <asp:Button ID="IniciarSesionButton" runat="server" Text="Iniciar sesión"
                    CssClass="btn btn-primary" OnClick="IniciarSesionButton_Click" />
            </form>

        </div>

    </div>
    <!--Fin del cuerpo del login-->


    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
</body>
</html>
