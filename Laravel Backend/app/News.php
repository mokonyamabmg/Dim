<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class News extends Model
{
    // protected $dates = ['created_at', 'updated_at'];

    public function getEndDate()
     {
         $fulldate = $this->created_at;
 
         if ($fulldate) {
             $date = str_replace("-","/",substr($fulldate, 0, 11));
         }
 
          return $date;
      }
}
