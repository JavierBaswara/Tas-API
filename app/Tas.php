<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Tas extends Model
{
    protected $table ='tas';
    protected $fillable = [
        'merek',
        'harga',
        'gambar'
    ];
}
