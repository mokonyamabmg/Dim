<?php

namespace App\Http\Controllers;

use App\News;
use Illuminate\Http\Request;

class NewsController extends Controller
{
    
    public function news(){
        $newsitems = News::orderBy('created_at', 'desc')->first();
        
        // $news = $newsitems->map(function($items, $key) {

        //     $date = substr($items->created_at, 0, 11);

        //     return [
        //         'id' => $items->id,
        //         'topic' => $items->topic,
        //         'description' => $items->description,
        //         'created_at' => $date
        // ];
        // });

        return json_encode($newsitems);
     }

}
