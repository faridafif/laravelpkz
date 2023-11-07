<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('kod_jeniszakat', function (Blueprint $table) {
            $table->id();
            $table->integer('kod');
            $table->string('jenis_zakat',50)->default('');
        });

        DB::statement('ALTER TABLE kod_jeniszakat CHANGE kod kod INT(2) UNSIGNED ZEROFILL NOT NULL DEFAULT 00');
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('kod_jeniszakat');
    }
};
