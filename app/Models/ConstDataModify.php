<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ConstDataModify extends Model
{
    use HasFactory;

    protected $fillable = [
        'caseno',
        'monthduration',
        'memonong',
        'mdata',
        'ldate',
    ];
}
