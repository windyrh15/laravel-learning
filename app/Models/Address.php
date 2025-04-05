<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Address extends Model
{
    // Tentukan nama tabel jika berbeda dari konvensi Laravel
    protected $table = 'phone_address'; 
    // Jika tabel tidak memiliki kolom timestamps (created_at, updated_at)
    public $timestamps = false;

    // Relasi dengan tabel phone_tbl
    public function phone()
    {
        return $this->belongsTo(Phone::class, 'id_address', 'id_phone');
    }
}
