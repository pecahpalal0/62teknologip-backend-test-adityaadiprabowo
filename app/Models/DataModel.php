<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Http\Request;

class DataModel extends Model
{
	use HasFactory;

    public static function listBisnis()
    {
        
        $sql = \DB::table('mytable')->select('*');
        return $sql;
    }

    public static function getById($id)
    {
    	$sql = \DB::table('mytable')->select('*')->where('id',$id);
    	return $sql;
    }

    public static function insertDatas($id,$alias,$name,$image_url,$is_closed,$url,$review_count,$categories0alias,$categories0title,$rating,$coordinateslatitude,$coordinateslongitude,$price,$locationaddress1,$locationaddress2,$locationaddress3,$locationcity,$locationzip_code,$locationcountry,$locationstate,$locationdisplay_address0,$locationdisplay_address1,$phone,$display_phone,$distance,$categories1alias,$categories1title,$categories2alias,$categories2title)
    {
    	$sql = \DB::table('mytable')->insert([
    		'id'=>$id,
    		'alias'=>$alias,
    		'name'=>$name,
    		'image_url'=>$image_url,
    		'is_closed'=>$is_closed,
    		'url'=>$url,
    		'review_count'=>$review_count,
    		'categories0alias'=>$categories0alias,
    		'categories0title'=>$categories0title,
    		'rating'=>$rating,
    		'coordinateslatitude'=>$coordinateslatitude,
    		'coordinateslongitude'=>$coordinateslongitude,
    		'price'=>$price,
    		'locationaddress1'=>$locationaddress1,
    		'locationaddress2'=>$locationaddress2,
    		'locationaddress3'=>$locationaddress3,
    		'locationcity'=>$locationcity,
    		'locationzip_code'=>$locationzip_code,
    		'locationcountry'=>$locationcountry,
    		'locationstate'=>$locationstate,
    		'locationdisplay_address0'=>$locationdisplay_address0,
    		'locationdisplay_address1'=>$locationdisplay_address1,
    		'phone'=>$phone,
    		'display_phone'=>$display_phone,
    		'distance'=>$distance,
    		'categories1alias'=>$categories1alias,
    		'categories1title'=>$categories1title,
    		'categories2alias'=>$categories2alias,
    		'categories2title'=>$categories2title
    	]);

    	return $sql;
    }

    public static function deleteData($id)
    {
    	$sql = \DB::table('mytable')->where('id',$id)->delete();

    	return $sql;
    }
}