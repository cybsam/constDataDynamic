<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::prefix('Data')->group(function(){
    Route::get('Input',[App\Http\Controllers\ConstDataModifyController::class,'Input'])->name('inputData');
    Route::post('Input/Check',[App\Http\Controllers\ConstDataModifyController::class,'InputData'])->name('inputDataCheck');
    Route::get('Const/Show',[App\Http\Controllers\ConstDataModifyController::class, 'showData'])->name('showConstData');
});
