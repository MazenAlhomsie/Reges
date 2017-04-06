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
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" Priority="10" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="css/reset.css" PathNameAlias="SkinPath" Priority="13" />
<dnn:DnnCssInclude ID="DnnCssInclude2" runat="server" FilePath="css/style.css" PathNameAlias="SkinPath" Priority="12" />
<dnn:DnnJsInclude ID="bluImpJS" runat="server" FilePath="js/jquery.blueimp-gallery.min.js" PathNameAlias="SkinPath" />

<!-- TODO: Languages einbauen -->
<dnn:LANGUAGE runat="server" ID="LANGUAGE1"
    ShowMenu="False" 
    ShowLinks="True" 
    ItemTemplate='<li class="language_[CULTURE:THREELETTERISOCODE]"><a href="[URL]" class="Language" title="[CULTURE:NATIVENAME]">[CULTURE:THREELETTERISOCODE]</a></li>'
    SelectedItemTemplate='<li class="active language_[CULTURE:THREELETTERISOCODE]"><a href="[URL]" class="Language" title="[CULTURE:NATIVENAME]">[CULTURE:THREELETTERISOCODE]</a></li>'
    AlternateTemplate='<li class="language_[CULTURE:THREELETTERISOCODE]"><a href="[URL]" class="Language" title="[CULTURE:NATIVENAME]">[CULTURE:THREELETTERISOCODE]</a></li>'
    FooterTemplate="</ul></div>"
    HeaderTemplate='<div class="reges-languages"><ul class="nav nav-tabs">'>
</dnn:LANGUAGE>
<script>
    $('.language-object').hide()
    $(function () {
        $('.language_eng a').html('Welcome')
        $('.language_deu a').html('Willkommen')
        $('.language_ara a').html('مرحبا')
        $('.language_fra a').html('Bienvenue')
        $('.language_pus a').html('ښه راغلاست')
        $('.language_fas a').html('خوش آمدی')
        $('.language_urd a').html('خوش')
        $('.language-object').show()
    })
</script>

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
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <!-- TODO Menu durch einen einfachen DNN Platzhalter ersetzen ... navPane -->
            <dnn:MENU MenuStyle="BootStrapNav" runat="server"></dnn:MENU>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
  
       
 
<!-- Content Pane -->
<section id="content-1" class="container">
    <div class="container">
        <div id="contentPane" runat="server"></div>
    </div>
</section>
<!-- Content Pane -->
<section id="content-2" class="container">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div id="contentLeftPane" runat="server"></div>
            </div>
            <div class="col-md-4">
                <div id="contentRightPane" runat="server"></div>
            </div>
        </div>
    </div>
</section>


<footer id="14" class="mbr-section mbr-section--relative mbr-section--fixed-size" id="contacts1-7" style="background-color: rgb(47, 85, 151);">
    
    <div class="mbr-section__container container">
        <div class="mbr-contacts mbr-contacts--wysiwyg row" style="padding-top: 45px; padding-bottom: 45px;">
            <div id="FooterPane" runat="server"><footer class="bs-docs-footer"> </footer>
</div>
        </div>
    </div>
</footer>


