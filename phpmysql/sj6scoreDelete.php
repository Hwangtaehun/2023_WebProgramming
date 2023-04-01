<?php
try{
    include_once __DIR__.'/../includes/Dbconnect.php';
    include_once __DIR__.'/../includes/UserFunctions.php';
    // $pdo = new PDO('mysql:host=192.168.1.30;dbname=test;charset=utf8','sj002','sj4321');
    // $pdo = new PDO('mysql:host=localhost;dbname=test;charset=utf8','mysejong','sj4321');
    // $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    // $sql = 'DELETE FROM `score` WHERE `sc_id`=:id';
    // $stmt = $pdo->prepare($sql);
    // $stmt->bindValue(':id', $_POST['sc_id']);
    // $stmt->execute();
    deleteScore($pdo, $_POST['sc_id']);
    header('location: sj6scoreList.php');
}
catch (PDOException $e){
    $outString = '<p>오류발생: '.$e->getMessage().$e->getFile().' 행 : '.$e->getLine().'</p>';
}
include __DIR__.'/../templates/sj6layout.html.php';