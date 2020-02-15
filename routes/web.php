<?php

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

Route::get('todo', "TodoController@index");

Route::get('todo/{todo_id}', "TodoController@show");


Route::get('create', "TodoController@create");

Route::post('store', "TodoController@store");


Route::get('todo/{todo}/edit', "TodoController@edit");

Route::post('todo/{todo}/update', "TodoController@update");

Route::get('todo/{todo}/delete', "TodoController@delete");

Route::get('todo/{todo}/completed', "TodoController@completed");
