<?php
if(isset($_POST['sc_no']))
{
    try {
        //$pdo = new PDO('mysql:host=192.168.1.30;dbname=test;charset=utf8','sj002','sj4321');
        $pdo = new PDO('mysql:host=localhost;dbname=test;charset=utf8','mysejong','sj4321');
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        $sql = 'INSERT INTO `score` SET
                `sc_no`       = :sc_no,
                `sc_cpp`      = :sc_cpp,
                `sc_java`     = :sc_java';

        $stmt = $pdo->prepare($sql);

        $stmt->bindValue(':sc_no',   $_POST['sc_no']);
        $stmt->bindValue(':sc_cpp',  $_POST['sc_cpp']);
        $stmt->bindValue(':sc_java', $_POST['sc_java']);

        $stmt->execute();

        //header('location: sj6scoreList.php');

        $title = '점수 입력';
        $outString = '<h2>점수 입력 성공</h2>';
    } catch (PDOException $e) {
        $outString = '<p>오류발생: '.$e->getMessage().$e->getFile().' 행 : '.$e->getLine().'</p>';
    }
}
else {
    $title = '점수 입력';
    ob_start();
    include __DIR__.'/../templates/sj6scoreForm.html.php';
    $outString= ob_get_clean();
}
include __DIR__.'/../templates/sj6layout.html.php';