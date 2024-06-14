<?php

namespace App\Http\Controllers;
use App\Tas;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;


use Illuminate\Http\Request;


class PageController extends Controller
{
    public function home()
    {
        return view("home", ["key" => "home"]);
    }

    public function tas()
    {
        $tas = Tas::orderBy('id', 'desc')->get();
        return view("tas", ["key" => "tas", "ts" =>$tas]);
        
    }
    
    public function messages()
    {
        return view("messages", ["key" => "messages"]);
    }

    public function settings()
    {
        return view("settings", ["key" => "settings"]);
    }

    public function savedata(Request $request)
    {
        $file_name = time(). '-'.$request->file('gambar')->getClientOriginalName();
        $path = $request->file('gambar')->storeAs('gambar', $file_name, 'public');

        Tas::create([
            'merek'  => $request->merek,
            'harga'   => $request->harga,
            'gambar' => $path
        ]);

        return redirect("tas")->with('alert', 'Data Berhasil di Simpan');
    }

    public function formaddtas()
    {
        return view("formadd", ["key" => "tas"]);
    }

    public function edittas($id)
    {
        $tas = Tas::find($id);
        return view("formedit", ["key" => "tas", "ts" => $tas]);
    }

    public function updatetas($id, Request $request)
    {
        $tas = Tas::find($id);

        $tas->merek = $request->merek;
        $tas->harga = $request->harga;
        $tas->gambar = $request->gambar;


        if ($request->gambar)
        {
            if ($tas->gambar)
            {
                Storage::disk('public')->delete($tas->gambar);
            }

            $file_name = time(). '-'.$request->file('gambar')->getClientOriginalName();
            $path = $request->file('gambar')->storeAs('gambar', $file_name, 'public');
            $tas->gambar = $path;
        }
        $tas->save();
        return redirect("/tas")->with('alert', 'Data Berhasil di Edit') ;
    }

    public function deletetas($id)
    {
        $tas = Tas::find($id);

        if($tas->gambar)
        {
            Storage::disk('public')->delete($tas->gambar);
        }

        $tas->delete();
        return redirect("/tas")->with('alert', 'Data Berhasil di Delete');
    }

    public function logintas()
    {
        return view("login");
    }

    
    public function edituser()
    {
        return view("edituser", ["key" => ""]);
    }

    public function updateuser(Request $request)
    {
         // Check if the new password and confirmation password match
    if ($request->password_baru == $request->konfirmasi_password) 
    {
        $user = Auth::user();

        // Verify the old password
        if (Hash::check($request->password_lama, $user->password)) 
        {
            // Update the password
            $user->password = Hash::make($request->password_baru);
            $user->save();

            return redirect("/user")->with("info", "Password berhasil diubah");
        } 
        else 
        {
            return redirect("/user")->with("info", "Password lama tidak cocok");
        }
    } 
    else 
    {
        return redirect("/user")->with("info", "Konfirmasi password tidak sesuai");
    }
}

    

    
    
    
}
