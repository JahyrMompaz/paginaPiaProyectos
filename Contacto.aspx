<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="PaginaPia.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Contacto</title>
    <style>
        .cuerpo_contacto {
            background-color: #D3CEDF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="cuerpo_contacto">
        <main class="flex-shrink-0">
            <!-- Page content-->
            <section class="py-10">
                <div class="container" style="padding-top: 40px;">
                    <!-- Contact form-->
                    <div class="bg-light rounded-3  py-5 px-4 px-md-5 mb-5">
                        <div class="text-center mb-5">
                            <h1 class="fw-bolder">Contactanos</h1>
                            <p class="lead fw-normal text-muted mb-0">Nos encantaría saber de usted</p>
                        </div>
                        <div class="row gx-2 justify-content-center">
                            <div class="col-lg-8 col-xl-6">
                                <form id="contactForm" action="https://formspree.io/f/xaykojpl"
                                    method="POST">
                                    <!-- Name input-->
                                    <div class="form-floating mb-3">
                                        <input class="form-control" type="text" placeholder="Nombre:" name="name" />
                                        <label for="name">Nombre Completo</label>
                                    </div>
                                    <!-- Email address input-->
                                    <div class="form-floating mb-3">
                                        <input class="form-control" type="email" name="email" placeholder="Email:" name="_replyto" />
                                        <label for="email">Correo</label>
                                    </div>

                                    <!-- Message input-->
                                    <div class="form-floating mb-3">
                                        <textarea class="form-control" placeholder="Mensaje:" name="message" style="height: 10rem"></textarea>
                                        <label for="message">Mensaje</label>
                                    </div>

                                    <!-- Submit Button-->
                                    <div class="d-grid">
                                        <button class="btn fw-bolder text-white" style="background-color: #CBA0AE;" id="submitButton" type="submit">Enviar</button></div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <!-- Contact cards-->
                    <div class="row gx-5 row-cols-2 row-cols-lg-4 py-5">
                        <div class="col">
                            <div class=" h1 text-center"><i class="bi bi-chat-dots"></i></div>
                            <div class="h3 mb-2  text-center fw-bolder">Ventas</div>
                            <p class="h5 mb-0 text-center">Pongase en contacto con un representate de ventas de Nails Spa y obtenga información de compra</p>
                        </div>
                        <div class="col">
                            <div class=" h1  text-center"><i class="bi bi-people"></i></div>
                            <div class="h3 mb-2 text-center fw-bolder">Preguntas Frecuentes</div>
                            <p class="h5  mb-0 text-center">Revisa las preguntas mas comúnes de Nails Spa</p>
                        </div>
                        <div class="col">
                            <div class=" h1 text-center"><i class="bi bi-question-circle"></i></div>
                            <div class="h3 mb-2  text-center fw-bolder">Soporte Técnico</div>
                            <p class="h5 mb-0 text-center">Obtenga ayuda con sus citas y servicios de Nails Spa</p>
                        </div>
                        <div class="col">
                            <div class=" h1 text-center"><i class="bi bi-telephone"></i></div>
                            <div class="h3 mb-2  text-center fw-bolder">Socios</div>
                            <p class=" h5 e mb-0 text-center">LLamenos para hacerse socio al (555) 892-9403.</p>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    </div>
</asp:Content>
