<?php

namespace App\Models;

use CodeIgniter\Model;

class ProdusenModel extends Model
{
    protected $table         = 'produsen';
    protected $useTimestamps =  true;
    protected $allowedFields = ['Nama_Produsen', 'Alamat_Produsen'];
}
