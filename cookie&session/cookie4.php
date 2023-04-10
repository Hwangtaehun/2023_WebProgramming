<?php
    if(!isset($_COOKIE['loginid'])){
        echo "Login 하세요.<br>";
        exit;
    }
    echo "Login ID는".$_COOKIE['loginid']." 입니다.";