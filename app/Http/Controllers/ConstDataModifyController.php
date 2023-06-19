<?php

namespace App\Http\Controllers;

use App\Models\ConstData;
use Illuminate\Http\Request;
use App\Models\ConstDataModify;

class ConstDataModifyController extends Controller
{
    public function Input(){
        return view('cdata.inputdata');
    }

    public function InputData(Request $request){
        // dd($request->all());

        $cenewValue = new ConstDataModify();
        $cenewValue->caseno = $request->caseno;
        $cenewValue->monthduration = $request->monthduration;
        $cenewValue->memonong = $request->memonong;
        $cenewValue->mdata = $request->mdata;
        $cenewValue->ldate = $request->ldate;
        $save = $cenewValue->save();

        //static data fetch from database
        $fetchFromDatabase = ConstData::where('id',1)->first();
        $expliodFetchData = explode('*',$fetchFromDatabase);
        
        //modify constract data 
        $modifyedData = $expliodFetchData[0]."<b>".$request->caseno."</b>".$expliodFetchData[1]."<b>".$request->monthduration."</b>".$expliodFetchData[2]."<b>".$request->memonong."</b>".$expliodFetchData[3]."<b>".$request->mdata."</b>".$expliodFetchData[4]."<b>".$request->ldate."<b>";


        // $data = "";


        // $staticData = [
        //     'sec_one'=>'',
        //     'sec_two'=>'২।দ্রখস্ত কারি আসামীর বিরুদ্ধ সুতরে বর্ণিত মামলা দায়ের হইলে ********************************* বিবিধ মামলা নং '.$request->caseno.' মুলে অত্র বিজ্ঞ ******* আসামীর '.$request->monthduration.' মাসের জামিন মঞ্জুর কওরা************',
        //     'sec_three'=>'২। মহামান্য হাইকোর্টে দরখাস্ত কারি আদেশ মেমো নং '.$request->memonong.' তারিখে '.$request->mdata.' ইং মূলে অত্র আদালতে****************',
        //     'sec_four'=>'অন্যান্য বক্তব্য সমূহ শুনানিকালে *********** ইতি তাং '.$request->ldate.' ইং',
        // ];

        return view('cdata.showandupdate',[
            'modifyedData'=>$modifyedData
        ]);
        
    }


    public function showData(){
        return view('cdata.static');
    }
}
