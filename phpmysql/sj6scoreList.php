<?php
try {
    // $pdo = new PDO('mysql:host=192.168.1.30;dbname=test;charset=utf8','sj002','sj4321');
    // $pdo = new PDO('mysql:host=localhost;dbname=test;charset=utf8','mysejong','sj4321');
    // $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    include_once __DIR__.'/../includes/Dbconnect.php';
    //include_once __DIR__.'/../includes/UserFunctions.php';
    include_once __DIR__.'/../class/TableManager.php';
    // $sql = 'SELECT * FROM `score`';
    // $result = $pdo->query($sql);
    //$result = selectAllScore($pdo);
    //$result = selectAllData($pdo, 'score');
    $stuTable = new TableManager($pdo, 'student', 'stu_no');
    $scoreTalbe = new TableManager($pdo, 'score', 'sc_no');

    $scoreResult = $scoreTalbe->selectAll();

    $result=[];
    foreach ($scoreResult as $row) {
        if(!($strRow = $stuTable->selectID($row['sc_no'])))
            $stuRow['stu_name'] = '이름없다';
        $result[] = {
            'sc_id'=>$row['sc_id'],
            
        }
    }

    $title = '수강생 점수 현황';
    ob_start();
    include __DIR__.'/../templates/sj6scoreList.html.php';
    $outString = ob_get_clean();
}
catch(PDOException $e){
    $outString = '<p>오류발생 : '.$e->getMessage().$e->getFile().' 행 : '.$e->getLine().'</p>';
}
include __DIR__.'/../templates/sj6layout.html.php';