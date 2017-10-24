<?php


class Route
{

	static function start()
	{

		error_reporting(0);
		$value = $_GET["id"];
		switch ($value) {
			case '1':
				$controller_name = 'about';
				$action_name = 'profile';
				$param = 1;
				break;
			case '2':
				$controller_name = 'about';
				$action_name = 'profile';
				$param = 2;
				break;
			case '3':
				$controller_name = 'about';
				$action_name = 'profile';
				$param = 3;
				break;
			case '4':
				$controller_name = 'about';
				$action_name = 'profile';
				$param = 4;
				break;

			default:
			$controller_name = 'main';
			$action_name = 'index';
			$param = 4;
				break;
		}




		$model_name = 'Model_'.$controller_name;
		$controller_name = 'Controller_'.$controller_name;
		$action_name = 'action_'.$action_name;

		$model_file = strtolower($model_name).'.php';
		$model_path = "application/models/".$model_file;
		if(file_exists($model_path))
		{
			include "application/models/".$model_file;
		}


		$controller_file = strtolower($controller_name).'.php';
		$controller_path = "application/controllers/".$controller_file;
		if(file_exists($controller_path))
		{
			include "application/controllers/".$controller_file;
		}
		else
		{

			Route::ErrorPage404('1');
		}


		$controller = new $controller_name;
		$action = $action_name;

		if(method_exists($controller, $action))
		{

			$controller->$action($param);
		}
		else
		{

			Route::ErrorPage404('2');
		}

	}

	function ErrorPage404()
	{
        $host = 'http://'.$_SERVER['HTTP_HOST'].'/';
        header('HTTP/1.1 404 Not Found');
				header("Status: 404 Not Found");
				header('Location:'.$host.'404');
    }

}
