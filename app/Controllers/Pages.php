<?php

namespace App\Controllers;

class Pages extends BaseController
{
    public function index()
    {
        $data = [

            'title' => 'Home | Brem Mbah Gading'
        ];
        echo view('Pages/Home', $data);
    }
    public function about()
    {
        $data = [

            'title' => 'Tentang Kami | Brem Mbah Gading'
        ];
        echo view('Pages/About', $data);
    }
    public function layanan()
    {
        $data = [
            'title' => 'Kualitas | Brem Mbah Gading'
        ];
        echo view('Pages/Layanan', $data);
    }
}
