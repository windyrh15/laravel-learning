<!DOCTYPE html>
<html>
<head>
    <title>@yield('title')</title>
    <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
    <style>
        body{
            background-color: #fffcfc;
            background-image: url("https://www.transparenttextures.com/patterns/axiom-pattern.png");
            /* This is mostly intended for prototyping; please download the pattern and re-host for production environments. Thank you! */
        }
    </style>
</head>
<body>
    @include('template.header') <!-- Bagian header -->
    
    <div class="content">
        @yield('content') <!-- Konten dinamis -->
    </div>
    
    @include('template.footer') <!-- Bagian footer -->
</body>
</html>