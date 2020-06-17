<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePricesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('prices', function (Blueprint $table) {
            $table->id();
            $table->string('packageTitle', 500)->nullable();
            $table->integer('realPrice')->nullable();
            $table->integer('promoPrice')->nullable();
            $table->integer('userRegistered')->nullable();
            $table->string('resourcesPower', 16)->nullable();
            $table->string('diskSpace', 16)->nullable();
            $table->string('bandwith', 250)->nullable();
            $table->string('POP3Email', 250)->nullable();
            $table->string('databases', 250)->nullable();
            $table->string('addonDomains', 250)->nullable();
            $table->string('backupNrestore', 250)->nullable();
            $table->string('backup', 250)->nullable();
            $table->string('freeDomain', 250)->nullable();
            $table->string('SSL', 250)->nullable();
            $table->string('privateNameServer', 250)->nullable();
            $table->string('priorityService', 250)->nullable();
            $table->integer('stars')->nullable();
            $table->string('mailProtection', 250)->nullable();
            $table->boolean('bestSeller')->nullable();
            $table->string('discount', 250)->nullable();
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
        Schema::dropIfExists('prices');
    }
}
