<?php
    try {
        //$pdo = new PDO('mysql:host=192.168.1.30;dbname=test;charset=utf8','sj002','sj4321');
        $pdo = new PDO('mysql:host=localhost;dbname=test;charset=utf8','mysejong','sj4321');
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        echo 'DB 접속 오류 : '.$e;
    }

    $hstr1 = password_hash('sj4321', PASSWORD_DEFAULT);
    $sql = "INSERT INTO `author`(`userid`, `name`, `password`, `email`)
            VALUES ('sjtest5', 'sejong5', '$hstr1', 'ff@sjedu.com')";
    $pdo->exec($sql);
    
    $_POST['userid'] = 'sjtest5';
    $_POST['password'] = password_hash('sj4321', PASSWORD_DEFAULT);

    $_SESSION['userid'] = $_POST['userid'];
    $_SESSION['password'] = $_POST['password'];

    $sql = "select * from author where userid = '".$_SESSION['userid']."'";

    $result = $pdo->query($sql);
    $author = $result->fetch();
    $_SESSION['password'] = $author['password'];
    if(!empty($author)){
        echo '<pre>';
        print_r($author);
        print_r($_SESSION);
        echo '</pre> ';
    }

    // if(password_verify('sj4321', $hstr1))
    if ($_SESSION['password'] == $author['password']) {
        echo 'password 일치 login 성공<br>';
    }
    else {
        echo 'password 불일치 login 실패<br>';
    }