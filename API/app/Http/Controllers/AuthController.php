<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Support\Facades\Hash;
use Illuminate\Http\Request;

class AuthController extends Controller
{
    public function register(Request $request) {
        $this->validate($request, [
            'email' => 'required|unique:users|max:255',
            'password' => 'required|min:6',
            'username' => 'required|unique:users|min:6'
        ]);

        $email = $request->input('email');
        $password = $request->input('password');
        $username = $request->input('username');

        $hashPwd = Hash::make($password);

        $data = [
            'email' => $email,
            'password' => $hashPwd,
            'username' => $username
        ];


        if (User::create($data)) {
            $out = [
                "message" => "Register berhasil",
                "code"    => 201,
            ];
        } else {
            $out = [
                "message" => "Register gagal",
                "code"   => 404,
            ];
        }

        return response()->json($out, $out['code']);
    }

    public function login(Request $request) {
        $this->validate($request, [
            'email' => 'required',
            'password' => 'required|min:6'
        ]);

        $email = $request->input('email');
        $password = $request->input('password');

        $user = User::where('email', $email)->first();

        if (!$user) {
            $out = [
                "message" => "Email belum terdaftar",
                "code"    => 401,
                "result"  => [
                    "token" => null,
                ]
            ];
            return response()->json($out, $out['code']);
        }

        if (Hash::check($password, $user->password)) {
            $newtoken  = $this->generateRandomString();

            $user->update([
                'token' => $newtoken
            ]);

            $out = [
                "message" => "Login berhasil",
                "code"    => 200,
                "result"  => [
                    "token" => $newtoken,
                ]
            ];
        } else {
            $out = [
                "message" => "Password salah",
                "code"    => 401,
                "result"  => [
                    "token" => null,
                ]
            ];
        }

        return response()->json($out, $out['code']);
    }

    function generateRandomString($length = 80) {
        $karakkter = '012345678dssd9abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $panjang_karakter = strlen($karakkter);
        $str = '';
        for ($i = 0; $i < $length; $i++) {
            $str .= $karakkter[rand(0, $panjang_karakter - 1)];
        }
        return $str;
    }
}
