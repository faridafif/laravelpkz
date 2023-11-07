<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\Pengiraan;

class JenisZakat extends Model
{
    protected $table = 'kod_jeniszakat';
    protected $primaryKey = 'id';
    protected $fillable = ['kod','jenis_zakat'];
    
}
