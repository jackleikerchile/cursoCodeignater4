<?php

namespace App\Controllers;
//Sustituyo esta url en el navegador para entrar
class HolaMundo extends BaseController
{
    public function index()
    {
        $datos['llave1'] = "dato 1 desde el index";
        return view('vista_hola_mundo' ,$datos);
    }

    public function desdeSuCarpeta()
    {
        $datos['llave1'] = "dato 1";
        return view('vista_hola_mundo' ,$datos);
    }
}
