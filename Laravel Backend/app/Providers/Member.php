<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Builder;

class Member extends Model
{
    protected $table = 'members';
    public function scopeLatest(Builder $query)
    {
        return $query->orderBy('created_at', 'desc');

    }

    public static function randomId(){

        $id = str_random(32);

        // $validator = \Validator::make(['id'=>$id],['id'=>'unique:table,col']);
   
        // if($validator->fails()){
        //      return $this->randomId();
        // }
        // return $id;

         return $id;
   }
}
