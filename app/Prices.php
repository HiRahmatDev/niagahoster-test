<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Prices extends Model
{
    protected $table = 'prices';
    protected $fillable = [
        'packageTitle',
        'realPrice',
        'promoPrice',
        'userRegistered',
        'resourcesPower',
        'diskSpace',
        'bandwith',
        'POP3Email',
        'databases',
        'addonDomains',
        'backupNrestore',
        'backup',
        'freeDomain',
        'SSL',
        'privateNameServer',
        'priorityService',
        'stars',
        'mailProtection',
        'bestSeller',
        'discount'
    ];
}
