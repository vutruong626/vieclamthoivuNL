<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateContactsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('contacts', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->text('map');
            $table->text('content');
            $table->string('address');
            $table->string('address_2');
            $table->string('phone');
            $table->string('phone_2');
            $table->string('website');
            $table->string('email');
            $table->string('fanpagefb');
            $table->string('zalo');
            $table->string('zalo_2');
            $table->string('youtube');
            $table->string('skype');
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
        Schema::dropIfExists('contacts');
    }
}
