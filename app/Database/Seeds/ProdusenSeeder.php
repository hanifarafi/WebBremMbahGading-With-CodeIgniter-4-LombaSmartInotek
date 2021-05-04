<?php

namespace App\Database\Seeds;

use CodeIgniter\I18n\Time;

class OrangSeeder extends \CodeIgniter\Database\Seeder
{
    public function run()
    {
        // $data = [
        //     [
        //         'nama'   => 'Hanif Arafi',
        //         'alamat' => 'Gunung Sindur',
        //         'created_at' => Time::now(),
        //         'updated_at' => Time::now()
        //     ],
        //     [
        //         'nama'   => 'Jamal',
        //         'alamat' => 'Jampang',
        //         'created_at' => Time::now(),
        //         'updated_at' => Time::now()
        //     ],
        //     [
        //         'nama'   => 'Gilang',
        //         'alamat' => 'Cibinong',
        //         'created_at' => Time::now(),
        //         'updated_at' => Time::now()
        //     ]

        // ];

        // Simple Queries
        // $this->db->query(
        // "INSERT INTO orang (nama, alamat,created_at,updated_at) VALUES(:nama:, :alamat:,:created_at:,:updated_at:)",
        // $data
        // );

        // Using Query Builder
        // $this->db->table('orang')->insert($data);
        $faker = \Faker\Factory::create('id_ID');
        for ($i = 0; $i < 100; $i++) {
            $data = [

                'nama'   => $faker->name,
                'alamat' => $faker->address,
                'created_at' => Time::createFromTimestamp($faker->unixTime()),
                'updated_at' => Time::now()
            ];
            $this->db->table('produsen')->insert($data);
        }
    }
}
