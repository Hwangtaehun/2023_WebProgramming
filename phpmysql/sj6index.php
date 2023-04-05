<?php
// $title = '성적 관리';
// ob_start();
// include __DIR__.'/../templates/sj6home.html.php';
// $outString  = ob_get_clean();'
try{
    include_once __DIR__.'/../includes/Dbconnect.php';
    include_once __DIR__.'/../class/TableManager.php';
    include_once __DIR__.'/../controllers/studentController.php';

    $stuTable = new TableManager($pdo, 'student', 'stu_no');
    $scoreTable = new TableManager($pdo, 'score', 'sc_id');
    $stuController = new StudentController($stuTable, $scoreTable);

    if(isset($_GET['add'])){
        $page = $stuController->scoreAddUpdate();
    }elseif(isset($_GET['del'])){
        $page = $stuController->scoreDelete();
    }elseif(isset($_GET['list'])){
        $page = $stuController->scoreList();
    }else {
        $page = $stuController->home();
    }

    $title = $page['title'];
    ob_start();
    $outString = $page['outString'];

}catch(Exception $ex){
    $outString='<p>오류발생:'.$e->getMessage().$e->getFile().'행:'.$e->getLine().'</p>';
}
include __DIR__.'/../templates/sj6layout.html.php';