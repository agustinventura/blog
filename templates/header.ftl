<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8"/>
    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>AguasNegras</#if></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="AguasNegras, tecnología, programación y Java">
    <meta name="author" content="Agustín Ventura">
    <meta name="keywords" content="Programación, Java">
    <meta name="generator" content="JBake">
    <!--Import Google Icon Font-->
     <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
     <!-- Import Font Awesome Icons-->
     <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/css/materialize.min.css">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/html5shiv.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/aguasnegras.css"/>
    <link rel="shortcut icon" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>favicon.ico">
  </head>
  <body>
    <header>
      	<#include "menu.ftl">
    </header>
