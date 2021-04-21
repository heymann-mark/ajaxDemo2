<?php
include('db_url_processing.php');
include('header.php');//
$state = getCurrentUri();

function getCurrentUri(){
  $basepath = implode('/', array_slice(explode('/', $_SERVER['SCRIPT_NAME']), 0, -1)) . '/';
  $uri = substr($_SERVER['REQUEST_URI'], strlen($basepath));
  if (strstr($uri, '?'))
    $uri = substr($uri, 0, strpos($uri, '?'));
  $uri = trim($uri, '/');
  return $uri;
}
  $pageType = ''; //indicates what page category the user is going to
  $queriedPage = ''; //indicates the specific page within the category the user is going to
  if($state != ''){

        include('routing/state.php');
}else{
    include('page-search-states.php');
}
include('footer.php');
?>
