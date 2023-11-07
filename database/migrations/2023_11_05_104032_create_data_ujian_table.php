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
        Schema::create('data_ujian', function (Blueprint $table) {
            $table->id();
            $table->string('ic_no',12)->default('');
            $table->string('name',50)->default('');
            $table->integer('zakat_type');
            $table->integer('deduct_amount');
            $table->integer('district_code');
        });

        DB::statement('ALTER TABLE data_ujian CHANGE zakat_type zakat_type INT(2) UNSIGNED ZEROFILL NOT NULL DEFAULT 00');
        DB::statement('ALTER TABLE data_ujian CHANGE deduct_amount deduct_amount INT(12) UNSIGNED ZEROFILL NOT NULL DEFAULT 000000000000');
        DB::statement('ALTER TABLE data_ujian CHANGE district_code district_code INT(2) UNSIGNED ZEROFILL NOT NULL DEFAULT 00');
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('data_ujian');
    }
};
