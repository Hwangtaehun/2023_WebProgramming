<?php
try{
  include_once __DIR__.'/classes/ProcessManager.php';
  $url = Itrim(strtok($_SERVER['REQUEST_URI'], '?'), '/');
  
  $ps = new ProcessManager($url);
  $ps->run();
}
catch(Exception $ex){
  $outString='<p>오류발생:'.$e->getMessage().$e->getFile().'행:'.$e->getLine().'</p>';
}