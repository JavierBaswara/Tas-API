<?php

namespace App\Http\Controllers;
use App\Tas;

use Illuminate\Http\Request;

class APIController extends Controller
{
    public function searchcektas(Request $request)
    {
        $cari = $request->input('t');

        $tas = Tas::where('merek', 'LIKE', "%$cari%")->get();

        if ($tas->isEmpty())
        {
            return response()->json([
                                    'success' => false,
                                    'data' => 'Data Tidak Ditemukan'
                                    ], 404)->header('Access-Control-Allow-Origin', 'http://127.0.0.1:5500');
        }
        else
        {
            return response()->json([
                                    'success' => true,
                                    'data' => $tas
                                    ], 200)->header('Access-Control-Allow-Origin', 'http://127.0.0.1:5500');
}
}

}
