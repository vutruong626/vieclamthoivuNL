<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use Illuminate\Support\Facades\View;
use Schema;
use App\Models\Contact;
class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        Schema::defaultStringLength(191);

        $show_contact = Contact::first();
        $hosts = 'http://'.$_SERVER['SERVER_NAME'].'/public';
        // dd($hosts);
        $data = [
            'show_contact'=> $show_contact,
            'hosts'=> $hosts
        ];
        
        View::share('common_data', $data);
    }
}
