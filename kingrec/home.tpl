<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>{if isset($ogSiteTitle)}King Rec Produções | {$ogSiteTitle}{else}King Rec Produções{/if}</title>

    <meta name="keywords" content="{if isset($siteKeywords)}{$siteKeywords}{else}{/if}" runat="server">
    <meta name="description" content="{if isset($siteDescription)}{$siteDescription}{else}King Rec Produções{/if}" runat="server">

    <meta property="fb:app_id" content="435686586610739">

    <meta property="og:url" content="{if isset($ogSiteUrl)}{$ogSiteUrl}{else}http://{$smarty.server.HTTP_HOST}{/if}">
    <meta property="og:title" content="{if isset($ogSiteTitle)}King Rec Produções | {$ogSiteTitle}{else}King Rec Produções{/if}">
    <meta property="og:site_name" content="King Rec Produções">
    <meta property="og:description" content="{if isset($ogSiteDescription)}{$ogSiteDescription}{else}King Rec Produções{/if}">
    <meta property="og:image" content="{if isset($ogSiteImagem)}{$ogSiteImagem}{else}http://{$smarty.server.HTTP_HOST}{/if}">

    <meta property="og:image:type" content="image/jpeg">
    <meta property="og:image:width" content="500">
    <meta property="og:image:height" content="300">
    <meta property="og:type" content="website">

    <link rel="canonical" href="{if isset($ogSiteUrl)}{$ogSiteUrl}{else}http://{$smarty.server.HTTP_HOST}{/if}" />

    <meta name="author" content="Ariel Souza">
    <meta name="robots" content="index, follow">

    <meta name="mobile-web-app-capable" content="yes">
    <link rel="icon" sizes="152x152" href="/view/images/icones/apple-touch-icon-152x152.png" />

    <meta name="application-name" content="King Rec Produções">
    <meta name="msapplication-TileImage" content="/view/images/icones/apple-touch-icon-152x152.png">

    <link rel="apple-touch-icon" href="/view/images/icones/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/view/images/icones/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/view/images/icones/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/view/images/icones/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/view/images/icones/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/view/images/icones/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/view/images/icones/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/view/images/icones/apple-touch-icon-152x152.png" />

    <meta name="application-name" content="&nbsp;"/>
    <meta name="msapplication-TileColor" content="#ffffff"/>
    <meta name="msapplication-square70x70logo" content="/view/images/icones/tiny.png"/>
    <meta name="msapplication-square150x150logo" content="/view/images/icones/square.png"/>
    <meta name="msapplication-wide310x150logo" content="/view/images/icones/wide.png"/>
    <meta name="msapplication-square310x310logo" content="/view/images/icones/large.png"/>

    <link type="image/x-icon" rel="shortcut icon" href="/favicon.ico">
    <link type="image/x-icon" rel="icon" href="/favicon.ico">

    <link type="text/css" rel="stylesheet" href="/view/css/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="/view/css/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="/view/css/video.min.css" />
    <link type="text/css" rel="stylesheet" href="/view/css/estilo.css">
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700">

    <style type="text/css">
        object{
            height: 0;
            width: 0;
            position: absolute;
            display: none;
        }

        .holder-video{
            background-color: #000000;
        }

        .videojs-background-wrap {
            overflow:hidden;
            position:absolute;
            height:100%;
            width:100%;
            top:0;
            left:0;
            z-index: -998;
          }
    </style>

    <!--[if lt IE 10]>
        <script src="/view/js/html5shiv.min.js"></script>
        <script src="/view/js/respond.js")"></script>
    <![endif]-->
</head>
<body>
    <video id="bg-video"
            class="video-js vjs-default-skin"
            style="position:absolute;top:0;left:0;overflow:hidden;z-index:-998;"
            height="100%"
            width="100%"
            poster="/view/images/bannerHome.jpg"
            loop>
            
            <source src="/view/home2.mp4" type="video/mp4">
            <source src="/view/home2.webm" type="video/webm">
        <p>
            Para ver este vídeo atualize seu Javascript ou seu browser para uma versão que suporte HTML5
        </p>
    </video>

    <div class="bg-home">
        <div class="container">
            <a href="/inicio" title="King Rec Produções - Home" class="pular-intro hidden-xs">pular introdução <i class="fa fa-arrow-right"></i></a>

            <div class="holder-buttons visible-xs">
                <div class="logo">
                    <img src="/view/images/logoXS.png" alt="King Rec Produções" title="King Rec Produções" >
                </div>

                <div class="btn-audio">
                    <a href="/inicio" title="King Rec Produções - Áudio"></a>
                    <img src="/view/images/btnAudio.png" alt="King Rec Produções - Home">
                </div>
            </div>
        </div>
    </div>

    <script src="/view/js/jquery.min.js"></script>
    <script src="/view/js/bootstrap.min.js"></script>
    <script src="/view/js/video.min.js"></script>
    <script src="/view/js/jquery.custom.js"></script>
</body>
</html>