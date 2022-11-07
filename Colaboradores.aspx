<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Colaboradores.aspx.cs" Inherits="PaginaPia.Colaboradores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Inicio de Sesión</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" charset="utf-8" />

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon"/>
    <!--<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">-->
    <!-- spa CSS Files -->
    <!--<link href="assets/spa/aos/aos.css" rel="stylesheet">-->
    <link href="assets/spa/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="assets/spa/bootstrap-icons/bootstrap-icons.css" rel="stylesheet"/>
    <link href="assets/spa/boxicons/css/boxicons.min.css" rel="stylesheet"/>
    <link href="assets/spa/glightbox/css/glightbox.min.css" rel="stylesheet"/>
    <!--<link href="assets/spa/remixicon/remixicon.css" rel="stylesheet">-->
    <link href="assets/spa/swiper/swiper-bundle.min.css" rel="stylesheet"/>

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet"/>
    <style>
        .gradient-custom-2 {
            /* fallback for old browsers */
            background: #fccb90;
            /* Chrome 10-25, Safari 5.1-6 */
            background: -webkit-linear-gradient(to right, #ee7724, #d8363a, #dd3675, #b44593);
            /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
            background: linear-gradient(to right, #ee7724, #d8363a, #dd3675, #b44593);
        }

        @media (max-width: 768px) {
            .gradient-form {
                height: 100vh !important;
            }
        }

        @media (max-width: 769px) {
            .gradient-custom-2 {
                border-top-right-radius: .3rem;
                border-bottom-right-radius: .3rem;
            }
        }
    </style>
</head>
<body style="background-color: #D3CEDF">
    <form id="form1" runat="server">
        <section class="h-100" style="background-color: #eee;">
            <div class="container h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-xl-5">
                        <div class="card text-black">
                            <div class="row">
                                <div class="col">
                                    <div class="card-body p-md-5 mx-md-4">

                                        <div class="text-center">
                                            <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/lotus.webp"
                                                style="width: 185px;" alt="logo">
                                            <h4 class="mt-1 mb-5 pb-1">GALANTHA</h4>
                                        </div>
                                            <p>Please login to your account</p>
                                            <div class="form-outline mb-4">
                                                <input runat="server" type="email" id="correo" class="form-control"
                                                    placeholder="Jose@gmail.com" />
                                                <label class="form-label" for="correo">Correo</label>
                                            </div>
                                            <div class="form-outline mb-4">
                                                <input runat="server" type="password" id="contrasena" class="form-control" />
                                                <label class="form-label" for="contrasena">Contraseña</label>
                                            </div>
                                            <div class="text-center pt-1 mb-5 pb-1">
                                                <%--<asp:Button Text="Log In" ID="login" runat="server"class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" OnClick="" type="button" />--%>
                                               <asp:Button Text="Log In" runat="server" OnClick="LogIn_Click" type="button" style="color:white" class="btn gradient-custom-2" />
                                            </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </form>
    <!-- Vendor JS Files -->
    <!-- <script src="assets/spa/aos/aos.js"></script>-->
    <script src="assets/spa/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/spa/glightbox/js/glightbox.min.js"></script>
    <!-- <script src="assets/spa/isotope-layout/isotope.pkgd.min.js"></script>-->
    <script src="assets/spa/swiper/swiper-bundle.min.js"></script>
    <!-- <script src="assets/spa/waypoints/noframework.waypoints.js"></script>-->
    <!-- <script src="assets/spa/php-email-form/validate.js"></script>-->

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>
</body>
</html>
