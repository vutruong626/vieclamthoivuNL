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
// HÌNH ẢNH HOẠT ĐỘNG CÔNG TY===================================================================================/
Route::get('/hoat-dong-cty/{slug}','Frontend\\PageController@DetailCompanyActivities')->name('company_activities');

// Forn đăng ký tìm việc làm====================================================================================/
Route::get('/dang-ky-tim-viec.html','Frontend\\PageController@getRegister')->name('register');
Route::post('/dang-ky-tim-viec.html','Frontend\\PageController@postRegister')->name('post_register');

// Forn đăng ký việc tìm người==================================================================================/
Route::get('/dang-ky-viec-tim-nguoi.html','Frontend\\PageController@getRegisterForntTow')->name('registerfornttow');
Route::post('/dang-ky-viec-tim-nguoi.html','Frontend\\PageController@postRegisterForntTow')->name('post_registerfornttow');
// Forn dịch vụ=================================================================================================/
Route::get('/dich-vu.html','Frontend\\PageController@Service')->name('service');
Route::get('/dich-vu/{slug?}','Frontend\\PageController@DetailService')->name('detailservice');
// Công việc mới nhất===========================================================================================/
Route::get('/cong-viec-moi-nhat.html','Frontend\\PageController@getNewWork')->name('new_work');
Route::get('/cong-viec-moi-nhat/{slug}','Frontend\\PageController@getDetailNewWork')->name('detail_new_work');
Route::post('/cong-viec-moi','Frontend\\PageController@postDetailNewWork')->name('post_detail_new_work');


Route::get('/thanh-cong','Frontend\\PageController@getSuccess')->name('success');


// Tin tuc======================================================================================================/
Route::get('/tin-tuc.html','Frontend\\PageController@News')->name('news');
Route::get('/tin-tuc/{slug?}','Frontend\\PageController@DetailNews')->name('detailnews');
// Forn Liên hệ=================================================================================================/
Route::get('/lien-he.html','Frontend\\PageController@Contacts')->name('contacts');
Route::post('/lien-he.html','Frontend\\PageController@postContacts')->name('post_contacts');

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
