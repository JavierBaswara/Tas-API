<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PageController;

Route::group(['middleware' => ['guest']], function () {
    Route::get("/", "PageController@logintas")->name('login');
    Route::post("/login", "Authcontroller@ceklogin");

});


Route::group(['middleware' => ['auth']], function () {

Route::get("/home", "PageController@home");
Route::get("/logout", "AuthController@ceklogout");
Route::get("/tas", "PageController@tas");
Route::get("/user", "PageController@edituser");
Route::post("/updateuser", "PageController@updateuser");
Route::get("/messages", "PageController@messages");
Route::get("/settings", "PageController@settings");
Route::post("/save", "PageController@savedata");
Route::get("/tas/formadd", "PageController@formaddtas");
Route::get("/formedit/{id}", "PageController@edittas");
Route::put("/update/{id}", "PageController@updatetas");
Route::get("/delete/{id}", "PageController@deletetas");

});