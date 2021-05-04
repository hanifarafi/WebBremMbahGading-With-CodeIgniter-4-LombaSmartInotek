<?php

namespace App\Controllers;

use App\Models\ProdusenModel;

class Produsen extends BaseController
{
    protected $produsenModel;
    public function __construct()
    {
        $this->produsenModel = new ProdusenModel();
    }
    public function index()
    {
        // $produsen = $this->produsenmodel->findAll();
        // $data = [
        //     'title'  => 'Daftar Produsen | Brem Mbah Gading',
        //     'produsen'  =>  $produsen
        // ];
        return view('produsen/index');
    }
}
