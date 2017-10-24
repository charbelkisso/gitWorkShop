<?php

class Model_About extends Model
{

	public function get_data($param)
	{

	$dbhost = "localhost";
  $dbuser = "root";
  $dbpassword = "asdrt145";
  $dbname = "advancedproject";
  $link = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);

  //mysqli_select_db($dbname, $link);

  //$dbtable="info";
  //mysqli_set_charset('utf8', $link);

  $result= "SELECT * FROM info";
  $result.=' where id = "'.$param.'" ';
  $res = mysqli_query($link,$result);

  return $res;
	}

}
