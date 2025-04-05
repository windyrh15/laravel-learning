@extends('/template/layout')

@section('content')
    <div class="container mx-auto my-8">
        <h1 class="text-3xl font-bold text-blue-600 mb-6">Welcome to Laravel - Phone Book</h1>
        <p class="text-gray-700 mb-4">Find your contact friend in this web</p>
        <hr class="my-4">

        <!-- Data -->
        <div class="bg-gray-100 p-4 rounded-lg shadow mb-6">
            <h2 class="text-xl font-bold text-gray-800 mb-2">Welcome Message</h2>
            <p class="text-gray-700">
                Manage your phone book easily! Use the search bar or explore the grid below to find detailed contact information. 
            </p>
            <ul class="list-disc list-inside text-gray-700 mt-2">
                <li>Click on a contact card for details.</li>
                <li>Update your contacts anytime!</li>
            </ul>
        </div>
        
        <hr class="my-8">

        <!-- Grid Layout untuk Phones -->
        <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
            @foreach ($phones as $phone)
                <!-- Card untuk setiap Phone -->
                <div class="bg-white p-6 rounded-lg shadow-md hover:shadow-xl transition-shadow duration-300">
                    <!-- Nama Phone -->
                    <h5 class="text-xl font-bold text-blue-600 mb-4">{{ $phone->name_phone }}</h5>
                    
                    <!-- Informasi Phone -->
                    <p class="text-gray-700 mb-2">
                        <strong>ID:</strong> {{ $phone->id_phone }} <br>
                        <strong>Nomor Telepon:</strong> {{ $phone->no_phone }} <br>
                        <strong>Email:</strong> {{ $phone->email_phone }}
                    </p>
                    
                    <!-- Alamat terkait -->
                    <div class="mt-4">
                        <strong class="block text-gray-800 font-semibold">Addresses:</strong>
                            @foreach ($phone->addresses as $address)
                                {{ $address->address }}
                            @endforeach
                    </div>
                </div>
            @endforeach
        </div>

    </div>
@endsection
