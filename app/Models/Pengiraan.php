<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\JenisZakat;

class Pengiraan extends Model
{
    protected $table = 'data_ujian';
    protected $primaryKey = 'id';
    protected $fillable = ['ic_no','name','zakat_type','deduct_amount','district_code'];

}
