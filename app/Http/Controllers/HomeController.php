<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Phone;

class HomeController
{

    public function index()
    {
        $phones = Phone::with('addresses')->get();
        return view('home', ['phones' => $phones]);
    }


    public function about()
    {
        $title = 'About Page';
        return view('about')->with('title', $title);
    }
}
