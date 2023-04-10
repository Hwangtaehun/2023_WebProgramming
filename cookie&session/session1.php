<?php
    session_start();

    if(!isset($_SESSION['visitcount'])){
        $_SESSION['visitcount'] = 0;
    }
    $count = $_SESSION['visitcount'] + 1;
    $_SESSION['visitcount'] = $_SESSION['visitcount'] + 1;

    echo "$count 번째 방문입니다.";
    //unset($_SESSION['visitcount']);
    $_SESSION = [];
    session_destroy();