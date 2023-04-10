<?php
    setcookie('myname1', 'namevalue1', time() + 10);
    setcookie('myname2', 'namevalue2');
    setcookie('myname3', 'namevalue3', time() + 3600*24*30);
    echo "쿠키 등록 ";
    $myname1 = $_COOKIE['myname1'];
    $myname2 = $_COOKIE['myname2'];
    $myname3 = $_COOKIE['myname3'];
    echo "name1 = $myname1 <p>";
    echo "name2 = $myname2 <p>";
    echo "name3 = $myname3 <p>";
    // setcookie('myname3');