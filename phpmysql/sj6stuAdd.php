<?php
if(isset($_POST['stu_no']))
{
    try {
        //$pdo = new PDO('mysql:host=192.168.1.30;dbname=test;charset=utf8','sj002','sj4321');
        $pdo = new PDO('mysql:host=localhost; dbname = test; charset=utf8', 'mysejong', 'sj4321');
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        $sql = 'INSERT INTO `student` SET
                `stu_no`       = :stu_no,
                `stu_name`     = :stu_name,
                `stu_address   = :stu_addr,
                `stu_birthday` = CURDATE()';

        $stmt = $pdo->prepare($sql);

        $stmt->bindValue(':stu_no',   $_POST['stu_no']);
        $stmt->bindValue(':stu_name', $_POST['stu_name']);
        $stmt->bindValue(':stu_addr', $_POST['stu_address']);

        $stmt->execute();

        //header('location: sj6stuList.php');

        $title = '수강생 입력';
        $outString = '<h2>수강생 입력 성공</h2>';
    } catch (PDOException $e) {
        $outString = '<p>오류발생: '.$e->getMessage().$e->getFile().' 행 : '.$e->getLine().'</p>';
    }
}
else {
    $title = '수강생 입력';
    ob_start();
    include __DIR__.'/../templates/sj6stuForm.html.php';
    $outString= ob_get_clean();
}
include __DIR__.'/../templates/sj6layout.html.php';