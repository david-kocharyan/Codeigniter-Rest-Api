<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	https://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There are three reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router which controller/method to use if those
| provided in the URL cannot be matched to a valid route.
|
|	$route['translate_uri_dashes'] = FALSE;
|
| This is not exactly a route, but allows you to automatically route
| controller and method names that contain dashes. '-' isn't a valid
| class or method name character, so it requires translation.
| When you set this option to TRUE, it will replace ALL dashes in the
| controller and method URI segments.
|
| Examples:	my-controller/index	-> my_controller/index
|		my-controller/my-method	-> my_controller/my_method
*/
$route['default_controller'] = 'Admins';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;

//users Api
$route['api/users/register'] = 'api/Users_Api/register';
$route['api/users/login'] = 'api/Users_Api/login';
$route['api/users/refresh-token'] = 'api/Users_Api/refresh_token';
$route['api/users/get-user'] = 'api/Users_Api/getUser';
$route['api/users/logout'] = 'api/Users_Api/logout';

//facebook login Api
$route['api/users/facebook/login'] = 'api/Facebook_Api/login';

//location api
$route['api/locations'] = 'api/Location_Api';
$route['api/locations/geolocation'] = 'api/Location_Api/geolocation';

//admin panel
$route['admin'] = 'Admins';
$route['admin/dashboard'] = 'Admins';
$route['admin/register'] = 'Admins/register';
$route['admin/login'] = 'Login';
$route['admin/logout'] = 'Login/logout';
$route['admin/profile'] = 'Admins/profile';
$route['admin/settings'] = 'Admins/settings';
$route['admin/settings/update/(:any)'] = 'Admins/update/$1';

