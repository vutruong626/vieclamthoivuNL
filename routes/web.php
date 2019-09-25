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

// Route::get('/', function () {
//     return view('welcome');
// });
Route::get('/','Frontend\\PageController@index');
Route::get('/gio-thieu.html','Frontend\\PageController@About')->name('about');
// Forn đăng ký tìm việc làm====================================================================================/
Route::get('/dang-ky-tim-viec.html','Frontend\\PageController@getRegister')->name('register');
// Forn đăng ký việc tìm người==================================================================================/
Route::get('/dang-ky-viec-tim-nguoi.html','Frontend\\PageController@getRegisterForntTow')->name('registerfornttow');
// Forn dịch vụ=================================================================================================/
Route::get('/dich-vu.html','Frontend\\PageController@Service')->name('service');
Route::get('/dich-vu','Frontend\\PageController@DetailService')->name('detailservice');
// Tin tuc======================================================================================================/
Route::get('/tin-tuc.html','Frontend\\PageController@News')->name('news');
Route::get('/tin-tuc','Frontend\\PageController@DetailNews')->name('detailnews');
// Forn Liên hệ=================================================================================================/
Route::get('/lien-he.html','Frontend\\PageController@Contacts')->name('contacts');

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
