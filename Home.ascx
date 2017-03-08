<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Home.ascx.cs" Inherits="Lifbi.skinReges.Home" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" Priority="10" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="css/reset.css" PathNameAlias="SkinPath" Priority="13" />
<dnn:DnnCssInclude ID="DnnCssInclude2" runat="server" FilePath="css/style.css" PathNameAlias="SkinPath" Priority="13" />
<dnn:DnnJsInclude ID="bluImpJS" runat="server" FilePath="js/jquery.blueimp-gallery.min.js" PathNameAlias="SkinPath" />



  <nav class="navbar navbar-default">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">ReGES</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        
            <dnn:MENU MenuStyle="BootStrapNav" runat="server"></dnn:MENU>

    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
  
  
            <nav class="navbar navbar-default">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
     <a class="navbar-brand" href="#">
        <img alt="Brand" src="<%=SkinPath%>img/logo.png" >
      </a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#Contact">Contact</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <!--search


    <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
          -->
        <!--Nav-->
      <ul class="nav navbar-nav navbar-right">
      
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Lang <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">English</a></li>
            <li><a href="#">Deutsch</a></li>
            <li><a href="#">العربية</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
      
                <!--Main Meun-->
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="<%=SkinPath%>/img/hero.jpg" alt="...">
      <div class="carousel-caption">
          Hello About
      </div>
    </div>
    <div class="item">
      <img src="<%=SkinPath%>/img/school.jpg" alt="...">
      <div class="carousel-caption">
       Hallo bei neues seite ReGES
      </div>
    </div>
   <h1></h1>
  </div>

  <!-- Controls carousel -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>




<br>
<br>
<br>
<br>
               <!--About-->
                 <section id="about" class="container-fluid">
                     <div class="container">
                             <div>
                                 <h1>About</h1>
                                 <p>
                                 <h3> Das Projekt „ReGES – Refugees in the German Educational System”</h3>

16.02.2017: Vortragsreihe: PD Dr. Katrin Lindner informiert über Möglichkeiten zur Sprachstandserhebung bei Kindern und Jugendlichen mit Fluchthintergrund
02.02.2017: Vortragsreihe: Wala’ Maaitah stellt Projekt zu wahrgenommener Diskriminierung vor
30.01.2017: Vortragsreihe: Prof. Dr. Kroneberg über Netzwerkanalysen in Schulklassen
26.01.2017: Vortragsreihe: Dr. Elisabeth Hahn referiert über Forschungsprojekt „Paths in Germany“
19.12.2016: Vortragsreihe: Dr. Silke Schneider und Verena Ortmanns stellen Instrument zur computergestützten Messung von Bildungsabschlüssen vor
                                </p>
                            </div>
                            <button class="btn btn-primary">See more</button>
                     </div>
                    </section>
<br>
<br>

                 <!--Tap see More-->
            <section id="">
         <div class="container">
         <div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                  <img src="<%=SkinPath%>/img/google.jpg" alt="...">
                  <div class="caption">
                    <h3>Ausbildung</h3>
                    <p>Ausbildung finden anhand von tausenden freien Ausbildungsplätzen. Mache jetzt den Berufscheck und finde heraus, welcher Beruf zu dir passt.</p>
                    <p><a href="#" class="btn btn-primary" role="button">See more</a></p>
                  </div>
                </div>

            </div> 
            <div class="col-sm-6 col-md-4">            
                <div class="thumbnail">
                    <img src="<%=SkinPath%>/img/google.jpg" alt="...">
                    <div class="caption">
                        <h3>Studium</h3>
                        <p>Ausbildung finden anhand von tausenden freien Ausbildungsplätzen. Mache jetzt den Berufscheck und finde heraus, welcher Beruf zu dir passt.</p>
                        <p><a href="#" class="btn btn-primary" role="button">See more</a> </p>
                    </div>
                </div>
            </div>
              
            <div class="col-sm-6 col-md-4">            
                <div class="thumbnail">
                    <img src="<%=SkinPath%>/img/google.jpg" alt="...">
                    <div class="caption">
                        <h3>Studium</h3>
                        <p>Ausbildung finden anhand von tausenden freien Ausbildungsplätzen. Mache jetzt den Berufscheck und finde heraus, welcher Beruf zu dir passt.</p>
                        <p><a href="#" class="btn btn-primary" role="button">See more</a> </p>
                    </div>
                </div>
            </div>
        </div>
                </div></section>
                
                 <!--Contacts-->
                     <section id="Contact" class="container">
                           <div class="content">
                           <h1>Contact</h1>
                           <form class="form-horizontal" role="form" method="post" action="index.php">
	                           <div class="form-group">
		                        <label for="name" class="col-sm-2 control-label">Name</label>
		                        <div class="col-sm-10">
		                        	<input type="text" class="form-control" id="name" name="name" placeholder="First & Last Name" value="">
	                         	</div>
	                          </div>
	                            <div class="form-group">
		                            <label for="email" class="col-sm-2 control-label">Email</label>
		                            <div class="col-sm-10">
			                            <input type="email" class="form-control" id="email" name="email" placeholder="example@domain.com" value="">
		                            </div>
	                            </div>
	                            <div class="form-group">
		                            <label for="message" class="col-sm-2 control-label">Message</label>
		                            <div class="col-sm-10">
			                            <textarea class="form-control" rows="4" name="message"></textarea>
		                            </div>
	                            </div>
	                            <div class="form-group">
		                            <label for="human" class="col-sm-2 control-label">2 + 3 = ?</label>
		                            <div class="col-sm-10">
			                            <input type="text" class="form-control" id="human" name="human" placeholder="Your Answer">
		                            </div>
	                            </div>
	                            <div class="form-group">
		                            <div class="col-sm-10 col-sm-offset-2">
			                            <input id="submit" name="submit" type="submit" value="Send" class="btn btn-primary">
		                            </div>
	                            </div>
	                            <div class="form-group">
		                            <div class="col-sm-10 col-sm-offset-2">
			                            <! Will be used to display an alert to the user>
		                            </div>
	                            </div>
                        </form>
       </div>   </section>
 <br>

                <section id="14" class="mbr-section mbr-section--relative mbr-section--fixed-size" id="contacts1-7" style="background-color: rgb(60, 60, 60);">
    
    <div class="mbr-section__container container">
        <div class="mbr-contacts mbr-contacts--wysiwyg row" style="padding-top: 45px; padding-bottom: 45px;">
            <div class="col-sm-4">
                <div ><img src="<%=SkinPath%>/img/500px-DEgov-BMBF-Logo.svg.png" class="mbr-contacts__img mbr-contacts__img--left"></div>
            </div>
            <div class="col-sm-8">
                <div class="row">
                    <div class="col-sm-4">
                        <p class="mbr-contacts__text"><strong>ADDRESS</strong><br>
Wilhelmspl. 3, <br>
96047 Bamberg .</p>
                    </div>
                    <div class="col-sm-4">
                        <p class="mbr-contacts__text"><strong>CONTACTS</strong><br>
Email: reges@lifbi.de<br>
Phone: +49(95)1 8633400<br>
</p>
                    </div>
                    <div class="col-sm-4"><p class="mbr-contacts__text"><strong>SOCIAL MEDIA</strong></p><ul class="mbr-contacts__list"><li><a class="mbr-contacts__link text-gray" href="">Facebook</a></li><li><a class="mbr-contacts__link text-gray" href="">Twitter</a></li><li><a class="mbr-contacts__link text-gray" href="">Spigle</a></li></ul></div>
                </div>
            </div>
        </div>
    </div>
</section>
                        
                        
                        

                 <!--wsfooter-->
                   <section id="wsfooter">
                            <center> © ReGES e.V. 2017</center>
                        </section>
          
                        
                        
                        </div>
            <script src="<%=SkinPath%>/js/jquery-3.1.1.min.js"></script>
            <script src="<%=SkinPath%>/js/bootstrap.min.js"></script>
        </body>
    </html>





















<!-- gallery and carousel controls, hidden by default -->
<div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls" data-use-bootstrap-modal="false">
    <div class="slides"></div>
    <h3 class="title"></h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
</div>
