<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Daerah extends Model
{
    protected $table = 'kod_daerah';
    protected $primaryKey = 'id';
    protected $fillable = ['kod','daerah'];

}
