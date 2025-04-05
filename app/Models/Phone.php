<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Phone extends Model
{
    protected $table = 'phone_tbl'; // Sesuaikan nama tabel
    public $timestamps = false;    // Nonaktifkan jika tidak ada created_at dan updated_at
    public function addresses()
    {
        return $this->hasMany(Address::class, 'id_address', 'id_phone');
    }

}
