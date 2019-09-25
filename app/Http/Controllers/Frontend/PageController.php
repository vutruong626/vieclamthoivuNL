<?php

namespace App\Http\Controllers\Frontend;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class PageController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('frontend.page.index');
    }

    /**
     * Show the about for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function About()
    {
        return view('frontend.page.about');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function getRegister(Request $request)
    {
        return view('frontend.page.form-tim-viet');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function getRegisterForntTow()
    {
        return view('frontend.page.form-viec-tim-nguoi');
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function Service()
    {
        return view('frontend.page.service');
    }


    public function DetailService()
    {
        return view('frontend.page.detail-service');
    }
     /**
      * 

     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function News()
    {
        return view('frontend.page.news');
    }

    public function DetailNews()
    {
        return view('frontend.page.detail-news');
    }
    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function Contacts()
    {
        return view('frontend.page.contacts');
    }
    
   
}
