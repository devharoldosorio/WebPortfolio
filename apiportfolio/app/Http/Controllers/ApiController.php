<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ApiController extends Controller
{
    public function show(Request $request)
    {
        var_dump('conectado');
    }
}
