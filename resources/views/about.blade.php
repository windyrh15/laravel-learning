@extends('/template/layout')

@section('content')
<div class="container mx-auto my-8">
    <h1 class="text-3xl font-bold text-red-500 mb-6">{{ $title }}</h1>
    <p class="text-gray-700 mb-4">
        Welcome to the "About" page! This section introduces the purpose of this project and shares insights about its development journey.
    </p>

    <hr class="my-4">

    <!-- Tentang Belajar Laravel -->
    <div class="bg-gray-100 p-4 rounded-lg shadow-lg">
        <h2 class="text-xl font-bold text-gray-800 mb-2">Learning Laravel</h2>
        <p class="text-gray-700">
            Hi there! I'm currently diving deep into the Laravel framework, exploring its powerful features like migrations, database management, and everything in between. As someone transitioning into backend development, mastering Laravel has been an exciting journey filled with discovery and challenges. 
        </p>
        <ul class="list-disc list-inside text-gray-600 mt-2">
            <li>Understanding the lifecycle of Laravel applications.</li>
            <li>Exploring how migrations simplify database management.</li>
            <li>Troubleshooting common errors and optimizing queries.</li>
        </ul>
        <p class="text-gray-700 mt-2">
            Feel free to browse, use, or modify the code for your own learning or projects. Let's share knowledge and grow together!
        </p>
    </div>

    <hr class="my-8">

    <!-- Pesan Inspirasi -->
    <div class="bg-blue-100 p-4 rounded-lg shadow">
        <h2 class="text-xl font-bold text-blue-600">Inspire and Collaborate</h2>
        <p class="text-gray-700">
            Collaboration is key to success. Let this project be a stepping stone for your ideas and innovations. The possibilities are endless!
        </p>
    </div>
</div>
@endsection
