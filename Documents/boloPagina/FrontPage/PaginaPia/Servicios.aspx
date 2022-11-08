<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Servicios.aspx.cs" Inherits="PaginaPia.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Servicios</title>
    <link href="css/servicios.css" rel="stylesheet">
    <style>
        .cuerpo_servicios {
            background-color: #D3CEDF;
        }

        .card {
            background-color: #EEEEEE;
            height: 100%;
        }

        .crd {
            height: 200px;
        }

        .btn {
            background: #d162db;
            color: #fff;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <div class="cuerpo_servicios">
            <section id="services" class="d-flex align-items-center">
            </section>

            <!-- Imagenes Corredizas -->
            <div id="carouselControls" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="imagenes/Servicios/portada01.jpg" class="d-block w-100" alt="portada01 (Adara Nails & Spa)">
                    </div>
                    <div class="carousel-item">
                        <img src="imagenes/Servicios/portada02.jpg" class="d-block w-100" alt="portada02 (Adara Nails & Spa)">
                    </div>
                    <div class="carousel-item">
                        <img src="imagenes/Servicios/portada03.jpg" class="d-block w-100" alt="portada03 (Adara Nails & Spa)">
                    </div>
                </div>

                <button class="carousel-control-prev" type="button" data-bs-target="#carouselControls" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselControls" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>

            <h1 class="titulosH1">¿Ya conocías que es lo que ofrecemos?</h1>
            <h2 class="titulosH2">Revisa nuestro amplio catálogo de Servicios</h2>

            <!-- IMAGENES Y SERVICIOS -->
            <div class="row align-items-center" style="margin-left: 0;">
                <!-- first group-->
                <div class="col">
                    <!-- 1 -->
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/eliminar_verrugas.jpg" class="card-img-top crd" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Cauterizacion de verrugas</h5>
                            <p class="card-text">30 minutos · A partir de $200</p>
                            <p class="texto_cuadro">Se tiene el mayor cuidado para nuestro cliente</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar" aria-expanded="false" aria-controls="botonAgendar">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Seleccion una estilista</option>
                                        <option value="1">Cynthia</option>
                                        <option value="2">Flor</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 2 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/levantamiento_parpado.jpg" class="card-img-top crd" alt="Servicio levantamiento_parpado(Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Levantamiento de parpado</h5>
                            <p class="card-text">45 minutos · $900</p>
                            <p class="texto_cuadro">Procedimiento realizado con plasma pen.</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar2" aria-expanded="false" aria-controls="botonAgendar2">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar2">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 3 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/radio_frecuencia.jpg" class="card-img-top crd" alt="Servicio Radio_frecuencia (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Radiofrecuencia facial</h5>
                            <p class="card-text">30 minutos · $150</p>
                            <p class="texto_cuadro">Incluye capsula de colageno</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar3" aria-expanded="false" aria-controls="botonAgendar3">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar3">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 4 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/retoque_microblading.jpg" class="card-img-top crd" alt="Servicio retoque_microblading (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Retoque Microblading</h5>
                            <p class="card-text">30 minutos · $1,000</p>
                            <p class="texto_cuadro">Condiciones: Que no pasen de dos meses y ser trabajado por nosotras</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar4" aria-expanded="false" aria-controls="botonAgendar4">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar4">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--Siguiente bloque--%>
            <div class="row align-items-center" style="margin-left: 0;">
                <!-- 5 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/ceja_hibrida.jpg" class="card-img-top crd" alt="Servicio ceja_hibrida (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Ceja Hibrida (Fusion de tecnicas)</h5>
                            <p class="card-text">1 hora 30 minutos · $2,500</p>
                            <p class="texto_cuadro">Microblading + Shading</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar5" aria-expanded="false" aria-controls="botonAgendar5">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar5">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 6 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/ceja_polvo.jpg" class="card-img-top crd" alt="Servicio ceja_polvo (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Cejas Efecto Polvo</h5>
                            <p class="card-text">1 hora 15 minutos · $1,800</p>
                            <p class="texto_cuadro">...</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar6" aria-expanded="false" aria-controls="botonAgendar6">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar6">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 7 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/cejas_laminadas.jpg" class="card-img-top crd" alt="Servicio cejas_laminadas (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Ceja HD + Laminado</h5>
                            <p class="card-text">1 hora 30 minutos · $420</p>
                            <p class="texto_cuadro">Incluye depilación</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar7" aria-expanded="false" aria-controls="botonAgendar7">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar7">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 8 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/ceja_hibrida.jpg" class="card-img-top crd" alt="Servicio ceja_hibrida (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Ceja Hibrida (Fusion de tecnicas)</h5>
                            <p class="card-text">1 hora 30 minutos · $2,500</p>
                            <p class="texto_cuadro">Microblading + Shading</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar8" aria-expanded="false" aria-controls="botonAgendar8">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar8">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <%--siguiente bloque--%>
            <div class="row align-items-center" style="margin-left: 0;">
                <!-- 9 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/ceja_hd.jpg" class="card-img-top crd" alt="Servicio ceja_hd (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Cejas HD</h5>
                            <p class="card-text">45 minutos · $300</p>
                            <p class="texto_cuadro">Incluye depilación</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar9" aria-expanded="false" aria-controls="botonAgendar9">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar9">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 10 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/depilacion_con_miel.png" class="card-img-top crd" alt="Servicio depilacion_con_miel (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Laminado de ceja + depilacion con miel</h5>
                            <p class="card-text">1 hora 15 minutos · $230</p>
                            <p class="texto_cuadro">...</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar10" aria-expanded="false" aria-controls="botonAgendar10">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar10">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 11 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/depilacion_con_miel.png" class="card-img-top crd" alt="Servicio depilacion_con_miel (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Laminado de ceja</h5>
                            <p class="card-text">1 hora · $150</p>
                            <p class="texto_cuadro">No incluye depilación</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar11" aria-expanded="false" aria-controls="botonAgendar11">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar11">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 12 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/lash_lifting_lash_tint.jpeg" class="card-img-top crd" alt="Servicio lash_lifting & lash_tint (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Lash Lifting + Lash Tint</h5>
                            <p class="card-text">1 hora 15 minutos · $250</p>
                            <p class="texto_cuadro">...</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar12" aria-expanded="false" aria-controls="botonAgendar12">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar12">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--Siguiente bloque--%>
            <div class="row align-items-center" style="margin-left: 0;">
                <!-- 13 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/lash_lifting_lash_tint.jpeg" class="card-img-top crd" alt="Servicio lash_lifting (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Lash Lifting</h5>
                            <p class="card-text">1 hora · $200</p>
                            <p class="texto_cuadro">...</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar13" aria-expanded="false" aria-controls="botonAgendar13">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar13">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 14 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/pestañas1x1_volumen.jpg" class="card-img-top crd" alt="Servicio pestañas1x1_volumen (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Pestañas 1x1 Mink "Volumen"</h5>
                            <p class="card-text">1 hora 30 minutos · $690</p>
                            <p class="texto_cuadro">...</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar14" aria-expanded="false" aria-controls="botonAgendar14">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar14">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 15 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/pestañas1x1_natural.jpg" class="card-img-top crd" alt="Servicio pestañas1x1_natural (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Pestañas 1x1 "Look natural"</h5>
                            <p class="card-text">1 hora · $490</p>
                            <p class="texto_cuadro">...</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar15" aria-expanded="false" aria-controls="botonAgendar15">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar15">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 16 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/pestañas1x1_gato.jpg" class="card-img-top crd" alt="Servicio pestañas1x1_gato (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Pestañas Mink 1x1 "Ojo de gato"</h5>
                            <p class="card-text">1 hora 15 minutos · $590</p>
                            <p class="texto_cuadro">...</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar16" aria-expanded="false" aria-controls="botonAgendar16">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar16">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--Siguiente bloque--%>
            <div class="row align-items-center" style="margin-left: 0;">
                <!-- 17 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/pestañas3x3_volumen.jpg" class="card-img-top crd" alt="Servicio pestañas3x3_volumen (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Pestañas 3x3 "Volumen"</h5>
                            <p class="card-text">30 minutos · $220</p>
                            <p class="texto_cuadro">...</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar17" aria-expanded="false" aria-controls="botonAgendar17">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar17">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 18 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/trenzas.jpg" class="card-img-top crd" alt="Servicio trenzas (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Trenzas</h5>
                            <p class="card-text">30 minutos · $50</p>
                            <p class="texto_cuadro">...</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar18" aria-expanded="false" aria-controls="botonAgendar18">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar18">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 19-->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/maquillaje.jpg" class="card-img-top crd" alt="Servicio maquillaje (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Maquillaje</h5>
                            <p class="card-text">45 minutos · $250</p>
                            <p class="texto_cuadro">Incluye pestañas de tira</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar19" aria-expanded="false" aria-controls="botonAgendar19">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar19">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 20 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/ceja_hibrida.jpg" class="card-img-top crd" alt="Servicio microblading (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="card-title">Microblading</h5>
                            <p class="card-text">1 hora 30 minutos · $2,200</p>
                            <p class="texto_cuadro">Ideal dar simetría y apariencia abundante de vello.</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar20" aria-expanded="false" aria-controls="botonAgendar20">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar20">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--Siguiente bloque--%>
            <div class="row align-items-center" style="margin-left: 0;">
                <!-- 21 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/facial_spa.jpg" class="card-img-top crd" alt="Servicio facial_spa (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Facial Spa"</h5>
                            <p class="tiempo_costo_cuadro">1 hora · $300</p>
                            <p class="texto_cuadro">
                                Incluye: Exfoliación, Extracción de barros, Mascarilla y Masaje facial y craneal.
                            </p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar21" aria-expanded="false" aria-controls="botonAgendar21">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar21">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 22 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/facial_spa.jpg" class="card-img-top crd" alt="Servicio facial_spa (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Cavitación con control de peso"</h5>
                            <p class="tiempo_costo_cuadro">30 minutos · $250</p>
                            <p class="texto_cuadro">Incluye: Dieta, Monitoreo de peso y Medidas</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar22" aria-expanded="false" aria-controls="botonAgendar22">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar22">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 23 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/depilacion_con_cera.jpg" class="card-img-top crd" alt="Servicio depilacion_con_cera (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Depilación de ceja"</h5>
                            <p class="tiempo_costo_cuadro">20 minutos · $70</p>
                            <p class="texto_cuadro">Retiro de vello y diseño de ceja.</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar23" aria-expanded="false" aria-controls="botonAgendar23">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar23">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 24 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/pestañas3x3_volumen.jpg" class="card-img-top crd" alt="Servicio pestañas3x3 (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Pestañas 3x3</h5>
                            <p class="tiempo_costo_cuadro">30 minutos · $180</p>
                            <p class="texto_cuadro">Aplicación de pestañas.</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar24" aria-expanded="false" aria-controls="botonAgendar24">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar24">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--Siguiente bloque--%>
            <div class="row align-items-center" style="margin-left: 0;">
                <!-- 25 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/depilacion_bozo.jpg" class="card-img-top crd" alt="Servicio depilacion_bozo (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Depilación de bozo</h5>
                            <p class="tiempo_costo_cuadro">20 minutos · $50</p>
                            <p class="texto_cuadro">Retiro de vello en área de bigote.</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar25" aria-expanded="false" aria-controls="botonAgendar25">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar25">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 26 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/depilacionAxila.jpg" class="card-img-top crd" alt="Servicio depilacion_axila (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Depilación de axila</h5>
                            <p class="tiempo_costo_cuadro">15 minutos · $80</p>
                            <p class="texto_cuadro">Retiro de vello</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar26" aria-expanded="false" aria-controls="botonAgendar26">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar26">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 27 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/retiro_uñas_acrilicas.jpg" class="card-img-top crd" alt="Servicio retiro_uñas_acrilicas (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Retiro de uñas acrilicas</h5>
                            <p class="tiempo_costo_cuadro">40 minutos · $120</p>
                            <p class="texto_cuadro">Retiro de acrílico.</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar27" aria-expanded="false" aria-controls="botonAgendar27">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar27">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 28 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/secado.jpg" class="card-img-top crd" alt="Servicio secado(Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Secado</h5>
                            <p class="tiempo_costo_cuadro">30 minutos · $100</p>
                            <p class="texto_cuadro">Cualquier largo</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar28" aria-expanded="false" aria-controls="botonAgendar28">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar28">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--Siguiente bloque--%>
            <div class="row align-items-center" style="margin-left: 0;">
                <!-- 29 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/uñas_decoradas.jpg" class="card-img-top crd" alt="Servicio uñas_decoradas(Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Aplicación de uñas decoradas</h5>
                            <p class="tiempo_costo_cuadro">2 horas · $300</p>
                            <p class="texto_cuadro">Uñas acrílicas + gel y decoración sencilla (sellos y glitter)</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar29" aria-expanded="false" aria-controls="botonAgendar29">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar29">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 30 -->
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="imagenes/Servicios/esmaltado_gel.jpg" class="card-img-top crd" alt="Servicio esmaltado_gel (Adara Nails & Spa)">
                        <div class="card-body">
                            <h5 class="titulo_cuadro">Esmaltado en gel</h5>
                            <p class="tiempo_costo_cuadro">30 minutos · $90</p>
                            <p class="texto_cuadro">Un solo tono</p>
                            <button type="button" class="btn" data-bs-toggle="collapse" data-bs-target="#botonAgendar30" aria-expanded="false" aria-controls="botonAgendar30">Agendar</button>
                            <div class="collapse collapse-vertical" id="botonAgendar30">
                                <div class="contenedor-inputs">
                                    <label for="name">Nombre Completo <span>*</span></label>
                                    <input name="name" type="text" placeholder="Victoria Garcia">
                                    <label for="email">Correo eléctronico <span>*</span></label>
                                    <input name="email" type="email" placeholder="VicGarcia@gmail.com">
                                    <label for="Phone">Número teléfonico <span>*</span></label>
                                    <input name="Phone" type="tel" placeholder="8154421022">
                                    <label for="dropdown">Estilista <span>*</span></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Open this select menu</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="Date">Fecha y hora de la cita <span>*</span></label>
                                    <input name="Date" type="datetime-local" min="T10:30" max="18:00">
                                </div>
                                <button type="button" class="btn">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</asp:Content>
