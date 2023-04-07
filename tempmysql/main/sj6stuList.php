<?php
try {
    include_once __DIR__.'/../includes/Dbconnect.php';
    //include_once __DIR__.'/../includes/UserFunctions.php';
    include_once __DIR__.'/../classes/TableManager.php';

    //pdo = new PDO('mysql:host=localhost;dbname=test;charset=utf8','mysejong','sj4321');
    //$pdo = new PDO('mysql:host=192.168.1.30;dbname=test;charset=utf8','sj002','sj4321');
    //$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    //$sql = 'SELECT * FROM `student`';
    //$result = $pdo->query($sql);
    //$result = selectAllStu($pdo);
    //$result = selectAllData($pdo, 'student');

    $stuTable = new TableManager($pdo, 'student', 'stu_id');
    $result = $stuTable->selectAll();

    $title = '수강생 현황';
    ob_start();
    include __DIR__.'/../templates/sj6stuList.html.php';
    $outString = ob_get_clean();
}
catch(PDOException $e){
    $outString = '<p>오류발생 : '.$e->getMessage().$e->getFile().' 행 : '.$e->getLine().'</p>';
}
include __DIR__.'/../templates/sj6layout.html.php';