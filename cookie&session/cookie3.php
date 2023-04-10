<?php
    if(!isset($_COOKIE['visitcount'])){
        $_COOKIE['visitcount'] = 0;
    }
    $count = $_COOKIE['visitcount'] + 1;

    setcookie('visitcount', $count, time() + 10);
    echo "$count 번째 방문입니다.";
    if($count >= 5)
        setcookie('visitcount');
    
    setcookie('loginid', 'sejong');