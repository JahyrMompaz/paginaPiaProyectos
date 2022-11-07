<%@ Page Title="" Language="C#" MasterPageFile="~/ColaboradoresDashboard.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="PaginaPia.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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

                                    <p>Registra al nuevo usuario</p>

                                    <div class="form-outline mb-4">
                                        <input type="text" id="nombre" class="form-control"
                                            placeholder="Nombre" />
                                        <label class="form-label" for="nombre">Nombre</label>
                                    </div>

                                    <div class="form-outline mb-4">
                                        <input type="email" id="Correo" class="form-control"
                                            placeholder="Jose@gmail.com" />
                                        <label class="form-label" for="Correo">Username</label>
                                    </div>

                                    <div class="form-outline mb-4">
                                        <input type="password" id="Contrasena" class="form-control" />
                                        <label class="form-label" for="Contrasena">Contraseña</label>
                                    </div>

                                    <div class="text-center pt-1 mb-5 pb-1">
                                        <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="button">
                                            Registro</button>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
