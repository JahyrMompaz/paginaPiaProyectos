<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="PaginaPia.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Index</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="hero" class="d-flex align-items-center">

        <div class="container">
            <div class="row">
                <div class="col-lg-6 d-flex flex-column justify-content-center pt-4 pt-lg-0 order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
                    <h1>Tu mejor opción en belleza</h1>
                    <h2>Nuestro personal te atenderá como Reina</h2>
                    <div class="d-flex justify-content-center justify-content-lg-start">
                        <!--   <a href="#about" class="btn-get-started scrollto">Get Started</a>-->
                        <a href="https://www.youtube.com/watch?v=Kd8VD4Ttaxw" class="glightbox btn-watch-video"><i class="bi bi-play-circle"></i><span>Watch Video</span></a>
                    </div>
                </div>
                <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-in" data-aos-delay="200">
                    <img src="assets/img/manosyunas-img.jpg" class="img-fluid animated" alt="">
                </div>
            </div>
        </div>

    </section>
    <!-- End Hero -->

    <main id="main">
    </main>
    <!-- End #main -->
</asp:Content>
