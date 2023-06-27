<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Societe.aspx.cs" Inherits="CoffeeShop.Societe" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CoffeeShop</title> 
    <link href="/Styles/Theme/Defaut/bootstrap.css" rel="stylesheet" />
    <link href="/Styles/Theme/Defaut/Desktop.less" rel="stylesheet/less" type="text/css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="/Scripts/jquery.js"></script>
    <script src="/Scripts/less.min.js"></script>
    <script src="/Scripts/bootstrap.js"></script>
    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css" /> 
    <!-- Custom styles for this template -->
    <link href="css/business-casual.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            width: 262px;
            margin-left: 438px;
            height: 354px;
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
        .auto-style3 {
            height: 338px;
            margin-left: 98px;
            width: 262px;
            margin-right: 4px;
        }
        .auto-style4 {
            height: 320px;
            width: 1171px;
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
        .auto-style5 {
            width: 1140px;
            height: 85px;
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
        .auto-style6 {
            width: 1140px;
            height: 73px;
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
        .auto-style7 {
            width: 1140px;
            height: 250px;
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
        </style>
 </head>
<body>
    <section class="page-section">
      <div class="container">
        <div class="product-item">
          <div class="product-item-title d-flex">
              <p><img src="Image/images.png" class="auto-style5" /><img src="Image/service-cafe-argent-the-et-cafe-home-centre-meubles-tunisie-1.jpg" class="auto-style7" /><img src="Image/images.png" class="auto-style6" /></p>
              <p>&nbsp;</p>
              </div>
            </div>
          </div>
        </section>
    <span class="carousel-control-next-icon" aria-hidden="true"></span> 
    <div class="tagline-lower text-center text-expanded text-shadow text-uppercase text-white mb-5 d-none d-lg-block">
        <h3>
            Contactez nous
        </h3>
    </div>
    <div class="tagline-lower text-center text-expanded text-shadow text-uppercase text-white mb-5 d-none d-lg-block">
        95 Avenue de Cannes,06400 CANNES | 0402999595
    </div>
     <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light bg-faded py-lg-4"style="left: 0px; top: -4px">
        <div class="container">
            <a class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none" href="#"style="width: 1140px; height: 11px">Start Bootstrap</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item active px-lg-4">
                        <a class="nac-link text-uppercase text-expanded" href="Accueil.aspx">Accueil
                   <span class="sr-only"></span>
                        </a>
                    </li>
                    <li>
                        <!--<a class="nav-item active px-lg-4" -->
                        <a class="nav-link.text-uppercase text-expanded" href="Contact.aspx">Contact 
                        </a>
                    </li>
                    <li>
                        <!--<a class="nav-item active px-lg-4" -->
                        <a class="nav-link.text-uppercase text-expanded" href="Societe.aspx">Societe
                        </a>
                    </li>
                    <li class="nav-item active px-lg4">
                        <a class="nav-link.text.uppercase text-expanded" href="Produit.aspx">Produit 
                        </a>
                    </li>
                </ul>
                </div>
            </div>
        </nav>
     <section class="page active">
    <div class="container">
        <div class="product-item">
          <div class="product-item-title d-flex">
            <div class="bg-faded p-5 d-flex ml-auto rounded">
<div class="product-item-description d-flex mr-auto">
    <!-- Carousel -->
    <div id="Carousel-exemple-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#Carousel-exemple-generic" data-slide-to="0" class="active"></li>
            <li data-target="#Carousel-exemple-generic" data-slide-to="1"></li>
            <li data-target="#Carousel-exemple-generic" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active" style="left: 0; top: -20px; height: 395px">
                <img src="Image/27459432_842315865951083_5629759861187147018_n.jpg"  alt="...." class="auto-style15" />
                <div class="carousel-caption">
                    <h3>Cafe</h3>
                    <h3><strong>Arabica</strong></h3>
<h3><span class="thumbnail-moreOfferPrice">3<sup>€50</sup></span></h3>
                </div>
            </div>
            <div class="item">
                <img src="Image/26239232_10213013831112989_593118242194052288_n.jpg"  alt="..."  class="auto-style15" />
                <div class="carousel-caption">
                    <h3>Cafe</h3>
                    <h3><strong>Bio</strong></h3>
<h3><span class="thumbnail-moreOfferPrice">4<sup>€90</sup></span></h3>
                </div>
            </div>
            <div class="item">
                <img src="Image/26553443_1422880444522160_2063913405_n.jpg"/>
                <div class="carousel-caption">
                    <h3>Cafe</h3>
                    <h3> <strong>Noit</strong></h3>
                    <h3><span class="thumbnail-moreOfferPrice">2<sup>€50</sup></span></h3>
                </div>
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true" style="width: 4px"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
        </div>
        </div>
        </div>
        </div>
        </div>
        </div>
        </section>
<section class="page-section">
      <div class="container">
        <div class="product-item">
          <div class="product-item-title d-flex">
            <div class="bg-faded p-5 d-flex ml-auto rounded">
<div class="product-item-description d-flex mr-auto">
    <a class="bg-faded text-center py-5">
<h2 class="section-heading mb-0"><strong>Présentaion CoffeeShop</strong></h2>
<p class="mb-0">CoffeeShop située dans le centre-ville de Cannes,vous accueille dans son magasin d’une superficie de plus de 1800m2.</p>
<p>Vous y retrouverez tous les univers de la CoffeeShop (CAFÉ FORT, RACINES FORTES AU SUJET DE NOTRE CAFÉ):</p>
<p>Fondé en 2017 notre magasin sert du riche café provenant d'agriculteurs artisanaux de diverses aux mondes .</p>
<p>Nous garantissons que vous tomberez dans la luxure avec nos mélanges décadents au moment</p><p> où vous marchez à l'intérieur jusqu'à ce que vous finissiez votre dernière gorgée.</p>
<p> Rejoignez-nous pour votre routine quotidienne, une sortie avec des amis, ou tout simplement pour profiter d'un moment seul.</p>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
         </section>
    <section class="page-section">
      <div class="container">
        <div class="product-item">
          <div class="product-item-title d-flex">
            <div class="bg-faded p-5 d-flex ml-auto rounded">
                <a class="bg-faded text-center py-5">
              <h2 class="section-heading mb-0"><strong> Mélangé à la perfection cafés et thés</strong></h2></a>
            </div>
          </div>
            <img src="Image/4cec8758e9dd0ca5caf567dd070bb935.jpg" class="auto-style3" />
            <img class="auto-style2" src= "Image/4cec8758e9dd0ca5caf567dd070bb935.jpg"/>&nbsp; 
          <div class="product-item-description d-flex mr-auto">
            <div class="bg-faded p-5 rounded">
              <a class="mb-0">
                 <p>Nous sommes fiers de notre travail, et cela se voit.</p>
                 <p>Chaque fois que vous commandez une boisson chez nous,nous garantissons que ce sera une expérience qui en vaut la peine.</p> 
                 <p>Qu'il s'agisse de notre célèbre cappuccino vénézuélien,d'une tisane glacée rafraîchissante ou de quelque chose d'aussi simple qu'une tasse de café noir de spécialité, vous reviendrez pour en savoir plus.</p>
                 <p>Nous sommes dévoués à parcourir le monde,à trouver le meilleur café et à vous ramener ici dans notre café.</p>
              </a>
    <a class="bg-faded text-center py-5"></a>
<p><img src="Image/39541061-ligne-d-esquisse-illustration-de-caf-ou-de-th-tasse-isol-sur-fond-blanc-vector-logo-mod-le-de-concep.jpg" class="auto-style4" /></p>
            </div>
          </div>
        </div>
      </div>
    </section> 

    <div class="intro-text left-0 text-center bg-faded p-5 rounded">
        <div class="intro-button mx-auto">
            <a class="btn btn-primary btn-xl" href="#">Visitez-nous aujourd'hui!</a>
        </div>
    </div>
        <br />
        <br />
      <section class="page active">
        <div class="container">
            <div class="product-item">
                <div class="product-item-title d-flex">
                    <div class="bg-faded p-5 d-flex ml-auto rounded">
                        <div class="product-item-description d-flex mr-auto">
                            <div class="bg-faded p-5 rounded">
                                    <footer>
                             <div class="auto-style6">
                                <a class="btn btn-primary btn-xl" href="#">Contactez nous</a>
                                <br />
                                <ul class="social-list">
                                    <li> <a id="media-print" translate="no" href="javascript:window.print();"><span class="win-icon win-icon-Print" aria-hidden="true"></span><span class="ng-binding x-hidden-focus">Imprimer</span></a></li>
                                    <li><a class="fa fa-facebook" href="https://www.facebook.com" target="_blank" title="Facebook"><span>Facebook</span></a></li>
                                    <li><a class="fa fa-twitter" href="https://twitter.com" target="_blank" title="Twitter"><span>Twitter</span></a></li>
                                    <li><a class="fa fa-google-plus" href="https://www.google.fr" target="_blank" title="Google"><span>Google</span></a></li>
                                </ul> 
                                  <ul class="Footer-groupCountriesList Footer-linkList--country">
                                    <li class="Footer-groupCountriesItem Country-fr">
                                        <img src="Image/drapeau-france.png" class="mscom-image social-icon x-hidden-focus" width="32" height="32" alt="Follow Cartefrance on YouTube" />
                                        <a xmlns:bi="urn:schemas-certefrance-fr:mscom:bi"></a>
                                        <a class="fa fa-carte de france.fr" />
                                        <a href="http://www.cartesdefrance.fr/" target="_black" title="Cartedefrance"> <span>Carte de france</span></a>
                                    </li>
                                </ul>
                                  </div>
                                    <a class="bg-faded text-center py-5"></a>
                                    <div class="cta-inner text-center rounded" style=" background-color: greenyellow;" >
                                        <a href="https://www.nespresso.com/fr/fr/services#CC" id="ta-menu-5-2">
                                            <img src="Image/ico-phone.png" alt="" />
                                            <div class="info">
                                                <div class="item-title"style =" background-color: greenyellow;">Service Client</div>
                                                <p style =" background-color: greenyellow;">0402999595</p>
                                                <h6 class="m-0" style =" background-color: greenyellow;">Copyright © Your Website 2018</h6>
                                            </div>
                                        </a>
                                    </div>
                                         </footer>
                                        </div>
                            </div>
                          </div>
                </div>
            </div>
        </div>
  </section>
  </body>
</html>

                                
                                
                           
   



     

   
