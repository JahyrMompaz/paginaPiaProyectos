<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="PaginaPia.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Nosotros</title>
    <style>
        .cuerpo_Nosotros {
            background-color: #BFACE0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="cuerpo_Nosotros">

        <!-- About section two-->
  <section class="py-5">
      <div class="container px-5 my-5">
          <div class="row gx-5 align-items-center">
              <div class="col-lg-6 order-first order-lg-last"><img class="img-fluid rounded mb-5 mb-lg-0" src="imagenes/Prom/img1.jpg" alt="..." /></div>
              <div class="col-lg-6">
                  <h2 class="fw-bolder text-white" >Visión </h2>
                  <p class="lead fw-normal text-white mb-0">Queremos ser una de las mejores empresas de servicios estéticos y medicinales del país al punto de ser uno de los mayores referentes para nuevos spa que aún tienen mucho camino por delante. Un ejemplo de dedicación y constancia y la opción número uno de personas de todo el país e incluso de otras naciones que conozcan de nuestra trayectoria.</p>
              </div>
          </div>
      </div>
  </section>

     <!-- About section one-->
     <section class="py-5 bg-light" id="scroll-target">
      <div class="container px-5 my-5">
          <div class="row gx-5 align-items-center">
              <div class="col-lg-6"><img class="img-fluid rounded mb-5 mb-lg-0" src="imagenes/Prom/img2.jpg" alt="..." /></div>
              <div class="col-lg-6">
                  <h2 class="fw-bolder">Misión</h2>
                  <p class="lead fw-normal text-muted mb-0">Nuestra empresa asume el compromiso de garantizar la mejor atención al cliente con profesionales en el área del cuidado de la belleza y todas las herramientas que necesiten para brindar un servicio de alta calidad. De esta forma no solo conseguiremos ser la opción número uno de los clientes, sino que podremos seguir extendiéndonos por el territorio nacional con cada vez mejores sucursales.</p>
              </div>
          </div>
      </div>

    </section>

    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-6">
          <div class="text-center mb-5">
          <hr>

            <p class="lead fw-normal text-white mb-0">Dirección<br>Av. Montes Berneses # 1126, El Refugio 2do sector<br>66430 San Nicolás de los Garza, N.L.</p>
        </div>
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14375.04591301587!2d-100.27154558728255!3d25.74540031028128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x866294b3d80f6d77%3A0xb17bac302acfd121!2sAdara%20Nails%20and%20Spa!5e0!3m2!1ses-419!2smx!4v1664041276550!5m2!1ses-419!2smx" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          <hr>
          
          <br>
        </div>
      </div>
    </div>

    </div>
</asp:Content>
