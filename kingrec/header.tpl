<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>{if isset($ogSiteTitle)}{$ogSiteTitle}{else}King Rec Produções{/if}</title>

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

    <link type="text/css" rel="stylesheet" href="/view/css/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="/view/css/bootstrap.min.css">
    <!-- <link type="text/css" rel="stylesheet" href="/view/css/estilo.min.css"> -->
    <link type="text/css" rel="stylesheet" href="/view/css/estilo.css">
    <link async type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700">

    <style type="text/css">
        object[type='application/gas-events-uni']{
            height: 0;
            width: 0;
            position: absolute;
            display: none;
        }
    </style>

    <!--[if lt IE 10]>
        <script src="/view/js/html5shiv.min.js"></script>
        <script src="/view/js/respond.js")"></script>
    <![endif]-->
</head>
<body>
	<div id="fb-root"></div>

	<nav class="navbar navbar-default" role="navigation">
        <div class="navbar-xs visible-xs">
            <div class="navbar navbar-mobile" role="navigation">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menuPrincipal">
                    <span class="sr-only">Abrir Menu</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <a class="logo pull-left" href="/inicio">
                    <img src="/view/images/logoXS.png" alt="King Rec Produções" title="King Rec Produções" class="visible-xs">
                </a>

                <ul class="navbar-collapse hidden-sm collapse" id="menuPrincipal">
                    <li class="collapseMenuHeaderXs openMenuXSLvl1">
                        <a title="Produções de Áudio - King Rec" href="javascript:">ÁUDIOS</a>

                        <div id="collMenuHeaderXsEmpresa" class="collapseMenuH1" style="height: 0px;">
                            <ul>
                                <li class="{if $subPageSet == 1}active{/if}">
                                    <a href="/audio/tv" title="Produções para TV - King Rec">
                                        TV
                                    </a>
                                </li>

                                <li class="{if $subPageSet == 2}active{/if}">
                                    <a href="/audio/bandas" title="Produções para Bandas - King Rec">
                                        BANDAS
                                    </a>
                                </li>

                                <li class="{if $subPageSet == 3}active{/if}">
                                    <a href="/audio/campanhas" title="Produções para Campanhas - King Rec">
                                        CAMPANHAS
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>

                    <li class="{if $pageSet == 1}active{/if}">
                        <a title="Produções de Vídeo - King Rec" href="/videos">VÍDEOS</a>
                    </li>

                    <li class="{if $pageSet == 3}active{/if}">
                        <a title="Busca - King Rec" href="/busca">BUSCA</a>
                    </li>

                    <li class="{if $pageSet == 4}active{/if}">
                        <a title="Contato - King Rec" href="/contato">CONTATO</a>
                    </li>

                    <li class="{if $pageSet == 5}active{/if}">
                        <a title="O Reinado - King Rec" href="/o-reinado">O REINADO</a>
                    </li>

                    <li>
                        <a title="King Rec no Facebook" href="http://www.facebook.com/pages/KingRec-Produções/441896872649503">FACEBOOK</a>
                    </li>

                    <li>
                        <a title="King Rec no Instagram" href="https://instagram.com/king.rec">INSTAGRAM</a>
                    </li>

                    <li>
                        <a title="King Rec no SoundCloud" href="https://soundcloud.com/kingrec">SOUNDCLOUD</a>
                    </li>

                    <li class="last">
                        <a title="King Rec no Vimeo" href="https://vimeo.com/kingrec">VIMEO</a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="navbar-first hidden-xs">
        	<div class="container">
                <div class="logo">
                    <a href="/inicio" alt="King Rec Produções" title="King Rec Produções">
                        <img src="/view/images/logo.png" alt="King Rec Produções">
                    </a>
                </div>
                    
            	<div class="menu">
                    <ul class="unlisted-list list-inline menu-master">
                        <li>
                            <ul class="menu-site list-inline unlisted-list">
                                <li class="audio {if $pageSet == 0}open{/if}">
                                    <div class="openMenu">
                                        <a href="javascript:" title="Produções de Áudio - King Rec">ÁUDIOS</a>
                                    </div>
                            
                                    <div class="holder-menu-audio" {if $pageSet == 0}style="width: auto"{/if}>
                                        <ul class="list-inline unlisted-list">
                                            <li><a href="/audio/tv" class="{if $subPageSet == 1}active{/if}" title="Produções para TV - King Rec">TV</a></li>
                                            <li><a href="/audio/bandas" class="{if $subPageSet == 2}active{/if}" title="Produções para Bandas - King Rec">BANDAS</a></li>
                                            <li><a href="/audio/campanhas" class="{if $subPageSet == 3}active{/if}" title="Produções para Campanhas - King Rec">CAMPANHAS</a></li>
                                        </ul>
                                    </div>
                                </li>
                            
                                <li class="video"><a href="/videos" class="{if $pageSet == 1}active{/if}" title="Produções de Vídeo - King Rec">VÍDEOS</a></li>
                            </ul>
                        </li>
                    
                        <li>
                            <ul class="menu-redes list-inline unlisted-list">
                                <li>
                                    <a href="/busca" alt="Busca - King Rec Produções" title="Busca - King Rec Produções">
                                        <span class="ico ico-busca {if $pageSet == 3}active{/if}"></span>
                                    </a>
                                </li>

                                <li>
                                    <a href="/o-reinado" alt="O Reinado - King Rec Produções" title="O Reinado - King Rec Produções">
                                        <span class="ico ico-reinado {if $pageSet == 5}active{/if}"></span>
                                    </a>
                                </li>

                                <li>
                                    <a href="/contato" alt="Contato - King Rec Produções" title="Contato - King Rec Produções">
                                        <span class="ico ico-email {if $pageSet == 4}active{/if}"></span>
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="http://www.facebook.com/pages/KingRec-Produções/441896872649503" target="_blank" title="King Rec no Facebook">
                                        <span class="ico ico-face"></span>
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="https://instagram.com/king.rec" target="_blank" title="King Rec no Instagram">
                                        <span class="ico ico-insta"></span>
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="https://soundcloud.com/kingrec" target="_blank" title="King Rec no SoundCloud">
                                        <span class="ico ico-twitter"></span>
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="https://vimeo.com/kingrec" target="_blank" title="King Rec no Vimeo">
                                        <span class="ico ico-youtube"></span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
            	</div>
            </div>
        </div>
    </nav>