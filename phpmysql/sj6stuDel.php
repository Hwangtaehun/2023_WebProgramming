<?php
try{
    //$pdo = new PDO('mysql:host=192.168.1.30;dbname=test;charset=utf8','sj002','sj4321');
    $pdo = new PDO('mysql:host=localhost; dbname = test; charset=utf8', 'mysejong', 'sj4321');
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $sql = 'DELETE FROM `student` WHERE `stu_id`=:id'
    $stmt = $pdo->prepare($sql);
    $stmt->bindValue(':id', $_POST['stu_id']);
    $stmt->execute();
    header('location: sj6stuList.php');
}
catch (PDOException $e){
    $outString = '<p>오류발생: '.$e->getMessage().$e->getFile().' 행 : '.$e->getLine().'</p>';
}
include __DIR__.'/../templates/sj6layout.html.php';