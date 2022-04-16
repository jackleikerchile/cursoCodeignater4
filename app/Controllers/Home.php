<?php

namespace App\Controllers;

class Home extends BaseController
{
    public function index()
    {
        //return view('welcome_message');
        $structure = view('structure/header').view('structure/body');
        return $structure;
    }
}
