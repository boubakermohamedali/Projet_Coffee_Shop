<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accueil.aspx.cs" Inherits="CoffeeShop.Accueil1" %>
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
        .auto-style7 {
            width: 1140px;
            height: 388px;
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
        .auto-style9 {
            height: 85px;
            width: 1140px;
            margin-left: 0px;
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
        .auto-style12 {
            width: 1140px;
            height: 85px;
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
        .auto-style33 { 
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
        .auto-style34 {
            display: block;
            margin: 0 auto;
            max-width: 100%;
        }
           .auto-style15 {
            margin-top: 0px;
        }
    </style>
        </head>
<body>
    <section class="page-section">
      <div class="container">
        <div class="product-item">
          <div class="product-item-title d-flex">
              <p><img src="Image/images.png" class="auto-style12" /><img src="Image/service-cafe-argent-the-et-cafe-home-centre-meubles-tunisie-1.jpg" class="auto-style7" /><img src="Image/images.png" class="auto-style9" /></p>
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
    <nav class="navbar navbar-expand-lg navbar-light bg-faded py-lg-4" >
        <div class="container">     
            <a class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none" href="#" style="width: 1140px; height: 11px">Démarrer Bootstrap</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item active px-lg-4">
                        <a class="nac-link text-uppercase text-expanded" href="Accueil.aspx">Accuei
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
    <br /><br /><br />
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
                                    <div class="item active">
                                        <img src="Image/26553477_1422880434522161_453361311_n.jpg" alt="...." />
                                        <div class="carousel-caption">
                                            <h3>Cafe</h3>
                                            <h3><strong>Arabica</strong></h3>
                                            <h3><span class="thumbnail-moreOfferPrice">3<sup>€50</sup></span></h3>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="Image/26694449_1422880337855504_25317461_n.jpg" alt="..." />
                                        <div class="carousel-caption">
                                            <h3>Cafe</h3>          
                                                <h3><strong>Bio</strong></h3>
                                            <h3><span class="thumbnail-moreOfferPrice">4<sup>€90</sup></span></h3>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="Image/26638407_1422880437855494_1000549398_n.jpg" alt="..." />
                                        <div class="carousel-caption">
                                            <h3>Cafe</h3>
                                            <h3><strong>Noit</strong></h3>
                                           <h3> <span class="thumbnail-moreOfferPrice">2<sup>€50</sup></span></h3>
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
    <br />
    <br />
    <br />
    <!-- Welcome Message -->
    <section class="page active">
        <div class="container">
            <div class="product-item">
                <div class="text-center mt-4">
                    <h5 class="text-heading text-muted text-lg"><strong>Bienvenue à</strong></h5>
                    <h1 class="my-2"><strong>Coffee Shop</strong></h1>
                    <div class="text-heading text-muted text-lg">
                        By
            <strong>Start Bootstrap</strong>
                    </div>
                </div>
            </div>
            <a xmlns:bi="urn:schemas-microsoft-com:mscom:bi" href="https://www.linkedin.com/company/microsoft" class="x-hidden-focus">
                <img src="https://c.s-microsoft.com/es-es/CMSImages/LinkedIn_64x64.png?version=66c691bc-8d33-33e2-1dd1-86b2b25b850d" alt="Suivez Microsoft sur LinkedIn" /></a>
            <div class="bg-faded p-4 my-4">
                <hr class="divider" />
                <h2 class="text-center text-lg text-uppercase my-0"><strong>Coffee Shop est un meilleur site qui vaut la peine d'être visité</strong>
                </h2>
                <hr class="divider" />
                <img class="img-fluid float-left mr-4 d-none d-lg-block" src="img/intro-pic.jpg" alt="" />
                <p>Ce site répresente que Le café est une boisson énergisante psychotrope stimulante, obtenue à partir des graines torréfiées de diverses variétés de caféier, de l'arbuste caféier, du genre Coffea.</p>
                <p>Un café,C’est avant tout un accueil, un endroit où il fait bon vivre.</p>
                <p>Mais c’est aussi un moment d’échanges et de convivialité,l’endroit d’une musique, d’un regard ou d’une rencontre.</p>
                <p>Le lieu de toutes les méditations de toutes les discussions.</p>
                <img src="Image/26804650_2084582555159094_2545160867340298235_n.jpg" class="auto-style34" />
            </div>
        </div>
    </section>
    <section class="page-section clearfix">
        <div class="container">
            <div class="intro">
                <div class="intro-text left-0 text-center bg-faded p-5 rounded">
                    <span class="section-heading-upper"></span>
                    <div class="bg-faded p-4 my-4">
                        <hr class="divider" />
                        <h2 class="text-center text-lg text-uppercase my-0">
                            <strong>Presentation Coffee Shop</strong>
                        </h2>
                        <p class="mb-3">Pour afficher votre contenu ,il faut avoir belle boite</p>
                        <p>Nous sommes fiers de notre travail, et cela se voit dans le contunu de ce site  </p>
                        <p>Chaque fois que vous commandez une boisson chez nous, nous garantissons que ce sera une expérience qui en vaut la peine</p>
                        <p>Qu'il s'agisse de notre célèbre cappuccino, d'une tisane glacée rafraîchissante ou de quelque chose d'aussi simple qu'une tasse de café noir de spécialité, vous reviendrez pour en savoir plus.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="page-section clearfix">
        <div class="container">
            <div class="intro">
                <div class="intro-text left-0 text-center bg-faded p-5 rounded">
                    <h2 class="section-heading mb-4">
                        <span class="section-heading-upper"></span>
                        <img class="auto-style33" src="Image/26168453_10212904057728723_1344211399243563825_n.jpg" /></h2>
                    <h2 class="section-heading mb-4">&nbsp;<span class="section-heading-lower"></span><span class="section-heading-upper">Boire du café chaud</span><span class="section-heading-lower"></span>
                    </h2>
                    <p class="mb-3">
                        Chaque tasse de notre café artisanal de qualité commence avec des ingrédients locaux cueillis à la main. Une fois que vous l'avez essayé, notre café sera une addition heureuse à votre routine quotidienne du matin - nous le garantissons!
                    </p>
                    <p>Notre menu de saison propose de délicieuses collations, des produits de boulangerie et même des repas complets parfaits pour le petit-déjeuner ou le déjeuner. Nous nous approvisionnons chaque fois que possible auprès de producteurs locaux ou oragniques, ainsi que de fournisseurs spécialisés en produits spécialisés.</p>
                    <p>Voyager dans le monde entier pour le meilleur café de qualité est quelque chose de fier.</p>
                    <p>Lorsque vous nous visitez, vous trouverez toujours de nouveaux mélanges de partout dans le monde, principalement des régions d'Amérique centrale et du Sud.</p>
                    <p>Nous vendons nos mélanges dans des quantités en vrac plus petites ou plus grandes.</p>
                    <p>S'il vous plaît visitez-nous en personne pour plus de détails.</p>
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
                                <li class="auto-style15">
                                    <img src="Image/drapeau-france.png" class="mscom-image social-icon x-hidden-focus" width="32" height="32" alt="Follow Cartefrance on YouTube" />
                                    <a xmlns:bi="urn:schemas-certefrance-fr:mscom:bi"></a><a class="fa fa-carte de france.fr" /><a href="http://www.cartesdefrance.fr/" target="_black" title="Cartedefrance"> <span>Carte de france</span></a>
                                </li>
                            </ul>
                                    <div class="bg-faded text-center py-5">
                                    <div class="cta-inner text-center rounded" style=" background-color: greenyellow;">
                                        <a href="https://www.nespresso.com/fr/fr/services#CC" id="ta-menu-5-2">
                                            <img src="Image/ico-phone.png" alt="" />
                                            <div class="info">
                                                <div class="item-title"style =" background-color: greenyellow;">Service Client</div>
                                                <p style =" background-color: greenyellow;">0402999595</p>
                                            </div>
                                        </a>
                                                <h6 class="m-0" style =" background-color: greenyellow;">Copyright © Your Website 2018</h6>
                                     </div>
                                    </div>
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

 


   
   
    




