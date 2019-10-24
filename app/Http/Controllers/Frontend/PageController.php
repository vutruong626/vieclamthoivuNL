<?php

namespace App\Http\Controllers\Frontend;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Models\About;
use App\Models\Contact;
use App\Models\Slider;
use App\Models\NewWork;
use App\Models\RegisterWork;
use App\Models\Page;
use App\Models\News;
use App\Models\NguoiTimViec;
use App\Models\Message;
use App\Models\WorkVideoLink;
use App\Models\CompanyActivity;
use App\Models\Logocompany;
use Mail;
use Validator;
class PageController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $about = About::first();
        $show_slider = Slider::orderBy('id', 'DESC')->skip(0)->take(4)->get();
        $show_new_work = NewWork::orderBy('thutu','ASC')->orderBy('id', 'DESC')->get();
        $show_service  = Page::orderBy('id','DESC')->skip(0)->take(3)->get();
        $show_news = News::orderBy('id', 'DESC')->skip(0)->take(3)->get();
        $up_video = WorkVideoLink::first();
        // $company_activities = CompanyActivity::orderBy('id','DESC')->paginate(4);
        $company_activities = CompanyActivity::orderBy('id','DESC')->skip(0)->take(2)->get();
        $company_activities1 = CompanyActivity::orderBy('id','DESC')->skip(2)->take(4)->get();
        $logo_companies = Logocompany::orderBy('id','DESC')->get();
        return view('frontend.page.index',compact('show_slider','about','show_new_work','show_service','show_news','up_video','company_activities','company_activities1','logo_companies'));
    }

    /**
     * Show the about for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function About()
    {
        $show_about = About::first();
        return view('frontend.page.about',compact('show_about'));
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
    public function postRegister(Request $request)
    {
        // dd($request->all());
        $rules = [
            'name' => 'required',
            'phone' => 'required',
            'address' => 'required',
            'experience' => 'required',
            'register_works' => 'required',
            'till_student' => 'required',
        ];
        $messages = [
            'name.required' => 'Vui lòng nhập tên của bạn',
            'phone.required' => 'Vui lòng nhập số điện thoại của bạn',
            'address.required' => 'Vui lòng nhập địa chỉ của bạn',
            'experience.required' => 'Vui lòng nhập thông tin của bạn',
            'register_works.required' => 'Vui lòng nhập thông tin của bạn',
            'till_student.required' => 'Vui lòng nhập thông tin của bạn',
        ];
        $valdator = Validator::make($request->all(),$rules,$messages);
        if($valdator->fails()){
            return redirect()->back()->withErrors($valdator)->withInput();
        }else{
            $add_work = new RegisterWork();
            $add_work->name = $request->name;
            $add_work->phone = $request->phone;
            $add_work->address = $request->address;
            $add_work->experience = $request->experience;
            $add_work->register_works = $request->register_works;
            $add_work->till_student = $request->till_student;
            $add_work->save();
        }
        // dd($add_work->save());
        // $area['payment_label'] = trim($request->payment_label);
        Mail::send('frontend.page.email', ['add_work' => $add_work], function ($message) use ($add_work) {
            $message->from('nhanlucnguyenlan@gmail.com', 'nguyenlan.com.vn');
            $message->subject('title #');
            $message->to('nhanlucnguyenlan@gmail.com');
            // dd($add_work);
        });
        return redirect()->route('success');
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
    public function postRegisterForntTow(Request $request)
    {
        // dd($request->all());
        $add_work = new NguoiTimViec();
        $add_work->name = $request->name;
        $add_work->phone = $request->phone;
        $add_work->email = $request->email;
        $add_work->address = $request->address;
        $add_work->order = $request->order;
        $add_work->register_works = $request->register_works;

        $add_work->save();
        // dd($add_work->save());
        // $area['payment_label'] = trim($request->payment_label);
        Mail::send('frontend.page.email-viec-tim-nguoi', ['add_work' => $add_work], function ($message) use ($add_work) {
            $message->from('nhanlucnguyenlan@gmail.com', 'nguyenlan.com.vn');
            $message->subject('title #');
            $message->to('nhanlucnguyenlan@gmail.com');
            // dd($add_work);
        });
        return redirect()->route('success');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function Service()
    {
        $show_service = Page::orderBy('id','DESC')->paginate(12);
        return view('frontend.page.service',compact('show_service'));
    }


    public function DetailService($slug)
    {
        $detail_service = Page::where('slug', $slug)->first();
        $show_service = Page::orderBy('id', 'DESC')->skip(0)->take(4)->get();
        return view('frontend.page.detail-service',compact('detail_service','show_service'));
    }
    /**
      * 

     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */

    public function getNewWork(){
        $show_new_work = NewWork::orderBy('thutu','ASC')->orderBy('id','DESC')->paginate(15);
        return view('frontend.page.new_work',compact('show_new_work'));
    }

    public function getDetailNewWork($slug){
        $show_new_work = NewWork::where('slug',$slug)->first();
        $list_new_work = NewWork::orderBy('id', 'DESC')->skip(0)->take(6)->get();
        return view('frontend.page.new-work-detail',compact('show_new_work','list_new_work'));
    }

    public function postDetailNewWork(Request $request){
        // dd($request->all());
        // dd($request->all());
        $rules = [
            'name' => 'required',
            'phone' => 'required',
            'address' => 'required',
            'experience' => 'required',
            'register_works' => 'required',
            'till_student' => 'required',
        ];
        $messages = [
            'name.required' => 'Vui lòng nhập tên của bạn',
            'phone.required' => 'Vui lòng nhập số điện thoại của bạn',
            'address.required' => 'Vui lòng nhập địa chỉ của bạn',
            'experience.required' => 'Vui lòng nhập thông tin của bạn',
            'register_works.required' => 'Vui lòng nhập thông tin của bạn',
            'till_student.required' => 'Vui lòng nhập thông tin của bạn',
        ];
        $valdator = Validator::make($request->all(),$rules,$messages);
        // dd($valdator);
        if($valdator->fails()){
            return redirect()->back()->withErrors($valdator)->withInput();
        }else{
            $add_work = new RegisterWork();
            $add_work->name = $request->name;
            $add_work->phone = $request->phone;
            $add_work->address = $request->address;
            $add_work->experience = $request->experience;
            $add_work->register_works = $request->register_works;
            $add_work->till_student = $request->till_student;
            $add_work->save();
        }
        // dd($add_work->save());
        // $area['payment_label'] = trim($request->payment_label);
        $show_new_work = NewWork::select('id', 'title')->first();
        Mail::send('frontend.page.email-new-work', ['show_new_work' => $show_new_work,'add_work' => $add_work], function ($message) use ($add_work) {
            $message->from('nhanlucnguyenlan@gmail.com', 'nguyenlan.com.vn');
            $message->subject('title #');
            $message->to('nhanlucnguyenlan@gmail.com');
            // dd($add_work);
        });
        return redirect()->route('success');
    }

    public function getSuccess(){
        return view('frontend.page.success');
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
        $show_news = News::orderBy('id','DESC')->paginate(12);
        return view('frontend.page.news',compact('show_news'));
    }

    public function DetailNews(Request $request, $slug)
    {
        // dd($request);
        $detail_news = News::where('slug',$slug)->first();
        $show_news = News::orderBy('id','DESC')->get();
        return view('frontend.page.detail-news',compact('detail_news','show_news'));
    }
    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function Contacts()
    {
        $show_contact = Contact::first();
        return view('frontend.page.contacts',compact('show_contact'));
    }


    public function postContacts(Request $request){
        // dd($request->all());
        $mess_contact = new Message();
        $mess_contact->name = $request->name;
        $mess_contact->phone = $request->phone;
        $mess_contact->email = $request->email;
        $mess_contact->work = $request->work;
        $mess_contact->body = $request->body;
        $mess_contact->save();
        // dd($mess_contact->save());
        // $area['payment_label'] = trim($request->payment_label);
        Mail::send('frontend.page.email-message', ['mess_contact' => $mess_contact], function ($message) use ($mess_contact) {
            $message->from('nhanlucnguyenlan@gmail.com', 'nguyenlan.com.vn');
            $message->subject('title #');
            $message->to('nhanlucnguyenlan@gmail.com');
            // dd($mess_contact);
        });
        return redirect()->route('success');
    }

    public function DetailCompanyActivities($slug){
        $company_activities1 = CompanyActivity::where('slug',$slug)->first();
        $show_company_activities = CompanyActivity::get();
        return view('frontend.page.company-activities-detail',compact('company_activities1','show_company_activities'));
    }
    
   
}