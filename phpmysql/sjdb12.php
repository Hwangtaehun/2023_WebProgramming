<?php
try{
  $pdo = new PDO('mysql:host=192.168.1.30;dbname=test;charset=utf8','sj002','sj4321');
  $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  $sql = 'SELECT * FROM `student`';
  $result = $pdo->query($sql);
  
  while($row = $result->fetch()){
    $stuName[] = $row['stu_no'].''.$row['stu_name'].''.$row['stu_address'];
  }
  $title = '학생 이름 목록';
  $outString = '';
  
  foreach($stuName as $sName){
    $outString .= '<blockquote>';
    $outString .= '<p>';
    $outString .= $sName;
    $outString .= '</p>';
    $outString .= '</blockquote>';
  }
}
catch(PDOException $e){
  $title = '오류가 발생했습니다.';
  $errMsg = '오류 발생:'.$e->getMessage().'<br>오류 발생 파일 :'.$e->getFile().
            '<br>오류 발생 행 : '.$e->getLine();
}
include __DIR__.'/../templates/msgOutput2_1.html.php';