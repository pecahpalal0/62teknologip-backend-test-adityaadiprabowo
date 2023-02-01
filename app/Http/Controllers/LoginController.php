<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Validation\ValidationException;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\Session;

class LoginController extends Controller
{
    public function getToken(Request $request)
    {
        $username = $request->email;
        $password = $request->password;

        $validator = \Validator::make($request->all(), [
            'username' => 'required',
            'password' => 'required'
        ]);

        if($username=='adityaprabowo@gmail.com'&&$password=='QPqfH6ubZKVTpVs7hgml'){
            $token = Str::random(60);
            Session::get('token',$token);
            $request->session()->put('token',$token);
            return ['token' => $token];
        }
        else{
            return ['Auth Problem'=> 'You dont have to access this database'];
        }
    }
}
