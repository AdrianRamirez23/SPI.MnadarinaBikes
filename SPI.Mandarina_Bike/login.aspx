﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SPI.Mandarina_Bike.login" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Mandarina Bike</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;400;700;900&display=swap" rel="stylesheet">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
      integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
  <!-- Boostrap iconos -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
  <!-- CSS only -->
  <!-- Bootstrap 5 -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-uWxY/CJNBR+1zjPWmfnSnVxwRheevXITnMqoEIeG1LJrdI0GlVs/9cVSyPYXdcSF" crossorigin="anonymous">
  <!-- Theme style -->
  <link rel="stylesheet" href="css/adminlte.min.css">
  <!-- Styles css -->
  <link rel="stylesheet" href="css/styles.css">
</head>
<body class="hold-transition login-page">
<div class="login-box">
  <div class="login-logo">
    <svg xmlns="http://www.w3.org/2000/svg" width="228" height="50.526" viewBox="0 0 228 50.526" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><style>.a{fill:#19b250;}.b{fill:#f78f20;}.c{fill:#f04c24;}.d{fill:#ffc709;}.e{fill:#d41e39;}.f{fill:#dc1e34;}.g{fill:#fdb71a;}.h{fill:#f26724;}.i{fill:#e81d2c;}.j{fill:url(#a);}.k{fill:#ff2621;}</style>
      <linearGradient id="a" y1="0.5" x2="1" y2="0.5" gradientUnits="objectBoundingBox"><stop offset="0" stop-color="#dc1e34"></stop><stop offset="1" stop-color="#ffd100"></stop></linearGradient></defs><g transform="translate(-2346.899 -512.162)"><path class="a" d="M2770.924,620.25a.8.8,0,0,1,.81-.81.816.816,0,0,1,.824.81v8.374a.817.817,0,0,1-1.634,0Z" transform="translate(-264.194 -66.841)"></path><path class="a" d="M2780.969,623.114a.808.808,0,0,1,.81-.825.819.819,0,0,1,.824.825v5.645a.817.817,0,0,1-1.634,0Zm-.122-2.661a.944.944,0,0,1,1.865,0v.081a.941.941,0,0,1-1.865,0Z" transform="translate(-270.377 -66.976)"></path><path class="a" d="M2793.289,633.989h-.081a1.015,1.015,0,0,1-.932-.716l-2.377-5.443a1.28,1.28,0,0,1-.095-.406.828.828,0,0,1,1.621-.189l1.836,4.728,1.865-4.755a.811.811,0,0,1,.769-.568.778.778,0,0,1,.8.784.98.98,0,0,1-.094.392l-2.377,5.457a1.034,1.034,0,0,1-.932.716" transform="translate(-275.958 -71.328)"></path><path class="a" d="M2815.617,629.676a1.851,1.851,0,0,0-1.81-1.877,1.93,1.93,0,0,0-1.851,1.877ZM2814,633.9a3.558,3.558,0,0,1-3.66-3.7v-.027a3.539,3.539,0,0,1,3.484-3.715,3.374,3.374,0,0,1,3.39,3.512.764.764,0,0,1-.77.784h-4.47a1.991,1.991,0,0,0,2.053,1.81,2.567,2.567,0,0,0,1.688-.622.611.611,0,0,1,.419-.149.643.643,0,0,1,.648.662.715.715,0,0,1-.216.5,3.663,3.663,0,0,1-2.567.946" transform="translate(-288.751 -71.215)"></path><path class="a" d="M2849.477,625.815v-.027a2.112,2.112,0,0,0-2.04-2.283,2.15,2.15,0,0,0-2.08,2.283v.027a2.15,2.15,0,0,0,2.08,2.283,2.089,2.089,0,0,0,2.04-2.283m-5.713-5.565a.8.8,0,0,1,.81-.81.807.807,0,0,1,.824.81v3.174a2.856,2.856,0,0,1,2.431-1.338,3.412,3.412,0,0,1,3.309,3.7v.027a3.411,3.411,0,0,1-3.309,3.7,2.914,2.914,0,0,1-2.431-1.256v.365a.817.817,0,0,1-1.634,0Z" transform="translate(-309.578 -66.841)"></path><path class="a" d="M2872.045,629.676a1.851,1.851,0,0,0-1.81-1.877,1.929,1.929,0,0,0-1.85,1.877Zm-1.621,4.228a3.559,3.559,0,0,1-3.66-3.7v-.027a3.54,3.54,0,0,1,3.485-3.715,3.374,3.374,0,0,1,3.39,3.512.764.764,0,0,1-.77.784h-4.47a1.99,1.99,0,0,0,2.053,1.81,2.567,2.567,0,0,0,1.688-.622.612.612,0,0,1,.419-.149.643.643,0,0,1,.648.662.713.713,0,0,1-.216.5,3.661,3.661,0,0,1-2.566.946" transform="translate(-323.909 -71.215)"></path><path class="a" d="M2888.732,628.668v-3.755h-.271a.7.7,0,0,1,0-1.4h.271v-1.216a.817.817,0,0,1,1.634,0v1.216h1.283a.7.7,0,1,1,0,1.4h-1.283v3.5a.778.778,0,0,0,.878.891,3.823,3.823,0,0,0,.4-.041.689.689,0,0,1,.689.675.7.7,0,0,1-.432.635,3.252,3.252,0,0,1-1.122.189,1.827,1.827,0,0,1-2.052-2.094" transform="translate(-336.99 -68.114)"></path><path class="a" d="M2903.457,628.668v-3.755h-.27a.7.7,0,0,1,0-1.4h.27v-1.216a.817.817,0,0,1,1.635,0v1.216h1.283a.7.7,0,1,1,0,1.4h-1.283v3.5a.778.778,0,0,0,.878.891,3.853,3.853,0,0,0,.405-.041.688.688,0,0,1,.688.675.7.7,0,0,1-.432.635,3.249,3.249,0,0,1-1.121.189,1.828,1.828,0,0,1-2.053-2.094" transform="translate(-346.165 -68.114)"></path><path class="a" d="M2922.6,629.676a1.852,1.852,0,0,0-1.811-1.877,1.929,1.929,0,0,0-1.85,1.877Zm-1.621,4.228a3.559,3.559,0,0,1-3.661-3.7v-.027a3.54,3.54,0,0,1,3.485-3.715,3.374,3.374,0,0,1,3.391,3.512.764.764,0,0,1-.77.784h-4.47a1.991,1.991,0,0,0,2.052,1.81,2.567,2.567,0,0,0,1.688-.622.613.613,0,0,1,.419-.149.643.643,0,0,1,.648.662.714.714,0,0,1-.216.5,3.661,3.661,0,0,1-2.566.946" transform="translate(-355.406 -71.215)"></path><path class="a" d="M2940,627.444a.807.807,0,0,1,.81-.824.819.819,0,0,1,.825.824v.729a2.265,2.265,0,0,1,1.8-1.566.759.759,0,0,1,.811.811.767.767,0,0,1-.649.783c-1.161.2-1.958,1.094-1.958,2.783v2.107a.816.816,0,0,1-.825.81.8.8,0,0,1-.81-.81Z" transform="translate(-369.537 -71.306)"></path><path class="b" d="M2410.252,579.7a1.816,1.816,0,0,1,.4.767l2.635,10.631a1.929,1.929,0,0,0,2.58,1.326,16.586,16.586,0,0,0,5.294-3.342,1.923,1.923,0,0,0-.1-2.887l-8.466-6.954a1.816,1.816,0,0,1-.52-.692,1.847,1.847,0,0,0-1.822,1.151" transform="translate(-39.473 -41.361)"></path><path class="c" d="M2380.367,575.514a1.816,1.816,0,0,1-.767.4l-10.631,2.635a1.928,1.928,0,0,0-1.326,2.58,16.6,16.6,0,0,0,3.342,5.294,1.924,1.924,0,0,0,2.888-.1l6.953-8.467a1.817,1.817,0,0,1,.692-.52,1.847,1.847,0,0,0-1.151-1.822" transform="translate(-12.841 -39.472)"></path><path class="d" d="M2414.438,553.949a1.817,1.817,0,0,1,.767-.4l10.631-2.635a1.928,1.928,0,0,0,1.326-2.58,16.587,16.587,0,0,0-3.342-5.294,1.924,1.924,0,0,0-2.887.1l-6.954,8.467a1.815,1.815,0,0,1-.692.52,1.847,1.847,0,0,0,1.151,1.822" transform="translate(-41.362 -18.863)"></path><path class="e" d="M2388.686,545.629a1.817,1.817,0,0,1-.4-.767l-2.635-10.631a1.928,1.928,0,0,0-2.58-1.326,16.591,16.591,0,0,0-5.294,3.342,1.924,1.924,0,0,0,.1,2.887l8.467,6.954a1.813,1.813,0,0,1,.52.692,1.847,1.847,0,0,0,1.822-1.151" transform="translate(-18.863 -12.841)"></path><path class="f" d="M2408.234,544.434a1.819,1.819,0,0,1,.259-.826l5.655-9.385a1.923,1.923,0,0,0-.871-2.754,16.588,16.588,0,0,0-6.106-1.38,1.929,1.929,0,0,0-1.989,2.112l1.071,10.9a1.811,1.811,0,0,1-.121.856,1.848,1.848,0,0,0,2.1.476" transform="translate(-36.308 -11.169)"></path><path class="g" d="M2427.075,570.444l-10.9,1.071a1.816,1.816,0,0,1-.856-.121,1.848,1.848,0,0,0-.476,2.1,1.816,1.816,0,0,1,.826.259l9.385,5.655a1.923,1.923,0,0,0,2.754-.871,16.585,16.585,0,0,0,1.38-6.106,1.928,1.928,0,0,0-2.112-1.988" transform="translate(-42.242 -36.308)"></path><path class="h" d="M2394.442,580.106a1.817,1.817,0,0,1-.259.826l-5.655,9.385a1.923,1.923,0,0,0,.871,2.754,16.588,16.588,0,0,0,6.106,1.38,1.928,1.928,0,0,0,1.988-2.112l-1.071-10.9a1.818,1.818,0,0,1,.121-.856,1.847,1.847,0,0,0-2.1-.476" transform="translate(-25.765 -42.242)"></path><path class="i" d="M2379.17,559.705a1.816,1.816,0,0,1-.826-.259l-9.385-5.655a1.923,1.923,0,0,0-2.754.871,16.588,16.588,0,0,0-1.38,6.106,1.928,1.928,0,0,0,2.112,1.988l10.9-1.07a1.818,1.818,0,0,1,.856.121,1.847,1.847,0,0,0,.476-2.1" transform="translate(-11.169 -25.765)"></path><g transform="translate(2346.899 512.162)"><path class="j" d="M2370.3,512.162a23.4,23.4,0,1,0,23.4,23.4A23.429,23.429,0,0,0,2370.3,512.162Zm0,44.1a20.7,20.7,0,1,1,20.7-20.7A20.726,20.726,0,0,1,2370.3,556.267Z" transform="translate(-2346.899 -512.162)"></path></g><path class="b" d="M2491.606,552.621l6.955,7.03,6.955-7.03V568.6h-2.891v-9.672l-4.064,4.213-4.063-4.213V568.6h-2.892Z" transform="translate(-90.162 -25.209)"></path><path class="b" d="M2538.364,570.01a4.038,4.038,0,0,0,.835,1.259,3.806,3.806,0,0,0,1.234.847,3.694,3.694,0,0,0,1.47.3,3.7,3.7,0,0,0,2.667-1.146,4.116,4.116,0,0,0,.823-1.259,3.952,3.952,0,0,0,0-3.016,4.1,4.1,0,0,0-.823-1.259,3.7,3.7,0,0,0-4.137-.848,3.806,3.806,0,0,0-1.234.848,4.023,4.023,0,0,0-.835,1.259,3.952,3.952,0,0,0,0,3.016m7.229,3.054h-.05a4.315,4.315,0,0,1-1.683,1.308,5.4,5.4,0,0,1-2.281.486,6.166,6.166,0,0,1-2.593-.536,6.039,6.039,0,0,1-1.994-1.446,6.3,6.3,0,0,1-1.247-2.056,6.65,6.65,0,0,1-.423-2.319,6.082,6.082,0,0,1,.449-2.256,6.729,6.729,0,0,1,1.3-2.069,6.222,6.222,0,0,1,2.044-1.483,6.151,6.151,0,0,1,2.592-.548,5.141,5.141,0,0,1,2.306.5,3.776,3.776,0,0,1,1.533,1.3h.05v-1.471h2.593v12.065h-2.593Z" transform="translate(-117.4 -31.143)"></path><path class="b" d="M2578.177,562.469h2.593v1.52h.05a3.9,3.9,0,0,1,1.508-1.346,4.663,4.663,0,0,1,2.181-.5,4.4,4.4,0,0,1,1.8.374,4.6,4.6,0,0,1,1.5,1.06,5.041,5.041,0,0,1,1.021,1.633,5.513,5.513,0,0,1,.374,2.044v7.279H2586.6v-6.705a3.17,3.17,0,0,0-.76-2.344,2.88,2.88,0,0,0-2.108-.748,2.813,2.813,0,0,0-2.967,3.042v6.755h-2.593Z" transform="translate(-144.1 -31.143)"></path><path class="b" d="M2616.8,564.612a4.025,4.025,0,0,0,.835,1.259,3.806,3.806,0,0,0,1.234.847,3.692,3.692,0,0,0,1.47.3,3.638,3.638,0,0,0,1.446-.3,3.688,3.688,0,0,0,1.221-.847,4.132,4.132,0,0,0,.823-1.259,3.943,3.943,0,0,0,0-3.016,4.117,4.117,0,0,0-.823-1.259,3.689,3.689,0,0,0-1.221-.848,3.637,3.637,0,0,0-1.446-.3,3.691,3.691,0,0,0-1.47.3,3.807,3.807,0,0,0-1.234.848,4.01,4.01,0,0,0-.835,1.259,3.943,3.943,0,0,0,0,3.016m7.229,3.054h-.049a4.322,4.322,0,0,1-1.683,1.308,5.4,5.4,0,0,1-2.28.486,6.17,6.17,0,0,1-2.593-.536,6.025,6.025,0,0,1-1.994-1.446,6.271,6.271,0,0,1-1.247-2.056,6.651,6.651,0,0,1-.424-2.319,6.081,6.081,0,0,1,.449-2.255,6.758,6.758,0,0,1,1.3-2.069,6.217,6.217,0,0,1,2.044-1.483,6.155,6.155,0,0,1,2.592-.548,5.145,5.145,0,0,1,2.307.5,3.79,3.79,0,0,1,1.533,1.3h.049v-5.06h2.593v15.655h-2.593Z" transform="translate(-166.27 -25.744)"></path><path class="b" d="M2657.274,570.01a4.025,4.025,0,0,0,.835,1.259,3.806,3.806,0,0,0,1.234.847,3.694,3.694,0,0,0,1.471.3,3.639,3.639,0,0,0,1.446-.3,3.685,3.685,0,0,0,1.221-.847,4.119,4.119,0,0,0,.823-1.259,3.949,3.949,0,0,0,0-3.016,4.1,4.1,0,0,0-.823-1.259,3.685,3.685,0,0,0-1.221-.848,3.638,3.638,0,0,0-1.446-.3,3.693,3.693,0,0,0-1.471.3,3.806,3.806,0,0,0-1.234.848,4.011,4.011,0,0,0-.835,1.259,3.946,3.946,0,0,0,0,3.016m7.229,3.054h-.049a4.319,4.319,0,0,1-1.683,1.308,5.4,5.4,0,0,1-2.281.486,6.168,6.168,0,0,1-2.593-.536,6.021,6.021,0,0,1-1.994-1.446,6.262,6.262,0,0,1-1.247-2.056,6.64,6.64,0,0,1-.424-2.319,6.086,6.086,0,0,1,.449-2.256,6.757,6.757,0,0,1,1.3-2.069,6.214,6.214,0,0,1,2.044-1.483,6.15,6.15,0,0,1,2.592-.548,5.142,5.142,0,0,1,2.307.5,3.781,3.781,0,0,1,1.533,1.3h.049v-1.471h2.593v12.065H2664.5Z" transform="translate(-191.488 -31.143)"></path><path class="b" d="M2697.089,562.469h2.443v1.321h.049a2.8,2.8,0,0,1,.96-1.2,2.389,2.389,0,0,1,1.409-.448,2.544,2.544,0,0,1,1.42.374l-.922,2.568a1.421,1.421,0,0,0-.474-.25,1.639,1.639,0,0,0-.5-.1,1.768,1.768,0,0,0-1.8,1.82v7.977h-2.593Z" transform="translate(-218.19 -31.143)"></path><path class="b" d="M2717.8,556.535h2.593V568.6H2717.8Zm.275-3.49a1.445,1.445,0,1,1-.424,1.023,1.393,1.393,0,0,1,.424-1.023" transform="translate(-231.005 -25.208)"></path><path class="b" d="M2733.792,562.469h2.593v1.52h.05a3.893,3.893,0,0,1,1.508-1.346,4.662,4.662,0,0,1,2.181-.5,4.4,4.4,0,0,1,1.8.374,4.6,4.6,0,0,1,1.5,1.06,5.037,5.037,0,0,1,1.021,1.633,5.508,5.508,0,0,1,.374,2.044v7.279h-2.592v-6.705a3.167,3.167,0,0,0-.76-2.344,2.879,2.879,0,0,0-2.107-.748,2.812,2.812,0,0,0-2.966,3.042v6.755h-2.593Z" transform="translate(-241.059 -31.143)"></path><path class="b" d="M2772.415,570.01a4.017,4.017,0,0,0,.835,1.259,3.806,3.806,0,0,0,1.234.847,3.694,3.694,0,0,0,1.47.3,3.64,3.64,0,0,0,1.446-.3,3.683,3.683,0,0,0,1.221-.847,4.124,4.124,0,0,0,.823-1.259,3.946,3.946,0,0,0,0-3.016,4.109,4.109,0,0,0-.823-1.259,3.683,3.683,0,0,0-1.221-.848,3.639,3.639,0,0,0-1.446-.3,3.693,3.693,0,0,0-1.47.3,3.806,3.806,0,0,0-1.234.848,4,4,0,0,0-.835,1.259,3.946,3.946,0,0,0,0,3.016m7.229,3.054h-.05a4.318,4.318,0,0,1-1.683,1.308,5.4,5.4,0,0,1-2.281.486,6.167,6.167,0,0,1-2.593-.536,6.019,6.019,0,0,1-1.994-1.446,6.271,6.271,0,0,1-1.247-2.056,6.646,6.646,0,0,1-.424-2.319,6.082,6.082,0,0,1,.449-2.256,6.76,6.76,0,0,1,1.3-2.069,6.221,6.221,0,0,1,2.045-1.483,6.149,6.149,0,0,1,2.592-.548,5.143,5.143,0,0,1,2.307.5,3.785,3.785,0,0,1,1.533,1.3h.05v-1.471h2.593v12.065h-2.593Z" transform="translate(-263.228 -31.143)"></path><path class="k" d="M2813.14,588.254a1.5,1.5,0,1,1-.449,1.072,1.462,1.462,0,0,1,.449-1.072" transform="translate(-290.218 -47.131)"></path><path class="k" d="M2839,560.3a3.822,3.822,0,0,0-5.385,0,4.188,4.188,0,0,0,0,5.6,3.791,3.791,0,0,0,5.385,0,4.189,4.189,0,0,0,0-5.6m-9.05-6.818h2.593v5.061h.05a3.5,3.5,0,0,1,1.584-1.284,5.57,5.57,0,0,1,2.355-.51,6.409,6.409,0,0,1,4.338,1.695,5.967,5.967,0,0,1,1.421,2.007,7,7,0,0,1,0,5.309,6.059,6.059,0,0,1-1.409,2.007,6.213,6.213,0,0,1-2.019,1.259,6.447,6.447,0,0,1-2.331.436,5.559,5.559,0,0,1-2.355-.511,3.491,3.491,0,0,1-1.584-1.283h-.05v1.471h-2.593Z" transform="translate(-300.973 -25.744)"></path><path class="k" d="M2870.312,556.535h2.593V568.6h-2.593Zm.275-3.49a1.444,1.444,0,1,1-.424,1.023,1.392,1.392,0,0,1,.424-1.023" transform="translate(-326.027 -25.208)"></path><path class="k" d="M2884.557,564.1h-1.7v-2.443h1.7V553.48h2.593v8.177h1.321l3.166-4.587h3.141l-4.089,5.684,4.288,6.381h-3.066l-3.19-5.036h-1.571v5.036h-2.593Z" transform="translate(-333.939 -25.744)"></path><path class="k" d="M2927.388,567.256a3.891,3.891,0,0,0-1.359-2.095,3.575,3.575,0,0,0-2.206-.723,3.341,3.341,0,0,0-2.169.748,3.7,3.7,0,0,0-1.246,2.069Zm2.394,4.662a8.143,8.143,0,0,1-2.556,2.144,6.67,6.67,0,0,1-3.054.8,7.068,7.068,0,0,1-2.767-.524,6.212,6.212,0,0,1-3.44-3.49,6.344,6.344,0,0,1,0-4.687,6.213,6.213,0,0,1,3.44-3.489,7.069,7.069,0,0,1,2.767-.523,5.868,5.868,0,0,1,2.082.411,6.668,6.668,0,0,1,2.044,1.259,6.254,6.254,0,0,1,1.546,2.144,7.146,7.146,0,0,1,.585,2.966v.474h-10.021a3.139,3.139,0,0,0,1.2,2.257,3.8,3.8,0,0,0,2.492.91,4.207,4.207,0,0,0,3.49-1.87Z" transform="translate(-355.531 -31.143)"></path></g></svg>
      
  </div>
  <!-- /.login-logo -->
  <div class="card">
    <div class="card-body login-card-body">
      <p class="login-box-msg">Login</p>

      <form action="/index.html" method="post">
        <div class="input-group mb-3">
          <input type="email" class="form-control" placeholder="Correo electrónico">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <input type="password" class="form-control" placeholder="Contraseña">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-6">
            <div class="icheck-primary">
              <input type="checkbox" id="remember">
              <label for="remember">
                Recordarme
              </label>
            </div>
          </div>
          <!-- /.col -->
          <div class="col-6 mb-2">
           <%-- <button type="submit" class="btn btn-success btn-block">Iniciar Sesión</button>--%>
               <a href="views/index.aspx" class="btn btn-success btn-block">Iniciar Sesión</a>
          </div>
          <!-- /.col -->
        </div>
      </form>

      <p class="mb-1">
        <a href="forgot_login.aspx">Olvidé mi contraseña</a>
      </p>
    </div>
    <!-- /.login-card-body -->
  </div>
</div>
<!-- /.login-box -->

<!-- jQuery -->
<script src="js/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<!-- <script src="js/bootstrap.bundle.min.js"></script> -->
<!-- Bootstrap 5 -->
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"
  integrity="sha384-kQtW33rZJAHjgefvhyyzcGF3C5TFyBQBA13V1RKPf4uH+bwyzQxZ6CmMZHmNBEfJ"
  crossorigin="anonymous"></script>
<!-- AdminLTE App -->
<script src="js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<%--<script src="js/demo.js"></script>--%>
</body>
</html>
