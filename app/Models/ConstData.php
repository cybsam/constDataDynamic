<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ConstData extends Model
{
    use HasFactory;
    protected $fillable = [
        'data_1',
        'data_2',
        'data_3',
    ];
}
