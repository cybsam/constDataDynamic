<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateConstDataModifiesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('const_data_modifies', function (Blueprint $table) {
            $table->id();
            $table->string('caseno');
            $table->string('monthduration');
            $table->string('memonong');
            $table->string('mdata');
            $table->string('ldate');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('const_data_modifies');
    }
}
