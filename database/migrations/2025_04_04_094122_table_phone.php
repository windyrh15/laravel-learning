<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('phone_tbl', function (Blueprint $table) {
            $table->bigIncrements('id_phone'); // Primary key
            $table->string('name_phone'); // Nama telepon
            $table->string('no_phone'); // Nomor telepon
            $table->string('email_phone')->unique(); // Email dengan sifat unik
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('phone_tbl'); 
    }
};
