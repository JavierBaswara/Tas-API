<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class tasSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();

        for($i=0;$i<=100;$i++)
        {
            DB::table('tas')->insert([
                'merek' => $faker->word(2),
                'harga' => $faker->randomNumber(6, true),
                'gambar' => $faker->url()
            ]);
        }
        
        
    }
}
