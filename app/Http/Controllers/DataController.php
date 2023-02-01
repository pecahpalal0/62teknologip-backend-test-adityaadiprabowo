<?php

namespace App\Http\Controllers;

use App\Models\DataModel;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Crypt;
use Illuminate\Validation\ValidationException;
use Illuminate\Contracts\Encryption\DecryptException;
use Illuminate\Support\Facades\Session;
use GuzzleHttp\Client;

class DataController extends Controller
{
	public function selectData(Request $request)
	{
		$getdata = DataModel::listBisnis()->get();

		$countTmp = count($getdata);
        $countRow = (int)$countTmp;

        return response(['status' => 'success', 'message' => 'Success Fetch Data', 'response' => $getdata]);
	}

	public function selectById(Request $request)
	{
		$id = $request->id;
		$validator = \Validator::make($request->all(), [
            'id' => 'required'
        ]);

		//ar_dump($id);
		$getdata = DataModel::getById($id)->first();

		return response(['status' => 'success', 'message' => 'Success Fetch Data', 'response' => $getdata]);
	}

	public function insertData(Request $request)
	{
		$id = $request->id;
		$alias = $request->alias;
		$name = $request->name;
		$image_url = $request->image_url;
		$is_closed = $request->is_closed;
		$url = $request->url;
		$review_count = $request->review_count;
		$categories0alias = $request->categories0alias;
		$categories0title = $request->categories0title;
		$rating = $request->rating;
		$coordinateslatitude = $request->coordinateslatitude;
		$coordinateslongitude = $request->coordinateslongitude;
		$price = $request->price;
		$locationaddress1 = $request->locationaddress1;
		$locationaddress2 = $request->locationaddress2;
		$locationaddress3 = $request->locationaddress3;
		$locationcity = $request->locationcity;
		$locationzip_code = $request->locationzip_code;
		$locationcountry = $request->locationcountry;
		$locationstate = $request->locationstate;
		$locationdisplay_address0 = $request->locationdisplay_address0;
		$locationdisplay_address1 = $request->locationdisplay_address1;
		$phone = $request->phone;
		$display_phone = $request->display_phone;
		$distance = $request->distance;
		$categories1alias = $request->categories1alias;
		$categories1title = $request->categories1title;
		$categories2alias = $request->categories2alias;
		$categories2title = $request->categories2title;

		$insert = DataModel::insertDatas($id,$alias,$name,$image_url,$is_closed,$url,$review_count,$categories0alias,$categories0title,$rating,$coordinateslatitude,$coordinateslongitude,$price,$locationaddress1,$locationaddress2,$locationaddress3,$locationcity,$locationzip_code,$locationcountry,$locationstate,$locationdisplay_address0,$locationdisplay_address1,$phone,$display_phone,$distance,$categories1alias,$categories1title,$categories2alias,$categories2title);

		if($insert == true)
		{
			return response(['status' => 'success', 'message' => 'Success Input Data']);
		}
		else{
			return response(['status' => 'error', 'message' => 'Failed Insert Data']);
		}
	}

	public function deleteData(Request $request)
	{
		$id = $request->id;
		$delete = DataModel::deleteData($id);

		if($delete == true){
			return response(['status' => 'success', 'message' => 'Success Delete Data']);
		}else{
			return response(['status' => 'error', 'message' => 'Failed Delete Data']);
		}
	}
}