<?php

function selectAllScore($pdo)
{
    $sql = 'SELECT * FROM `student` INNER JOIN `score` ON `student`.`stu_no` = `score`.`sc_no`';
    //$sql = 'SELECT * FROM `score`';
    $stmt = myQuery($pdo, $sql);

    return $stmt->fetchAll();
}

function myQuery($pdo, $sql, $param = [])
{
    $stmt = $pdo->prepare($sql);

    // foreach($param as $key=>$value){
    //     $stmt->bindValue($key, $value);
    // }
    // $stmt->execute();

    $stmt->execute($param);

    return $stmt;
}

function insertScore($pdo)
{
    $sql = 'INSERT INTO `score` SET
         `sc_no`       = :sc_no,
         `sc_cpp`      = :sc_cpp,
         `sc_java`     = :sc_java';
    $param = [':sc_no'=>$_POST['sc_no'],':sc_cpp'=>$_POST['sc_cpp'],'sc_java'=>$_POST['sc_java']];
    myQuery($pdo, $sql, $param);
}

function updateScore($pdo)
{
    $sql = 'UPDATE `score` SET `sc_no` = :sc_no, `sc_cpp` = :sc_cpp, `sc_java` = :sc_java WHERE `sc_id` = :id';
    $param = [':sc_no'=>$_POST['sc_no'], ':sc_cpp'=>$_POST['sc_cpp'], ':sc_java'=>$_POST['sc_java'], ':id'=>$_POST['sc_id']];
    myQuery($pdo, $sql, $param);
}

function selectScore($pdo, $id)
{
    $param = [':sc_id'=>$id];
    $stmt = myQuery($pdo, 'SELECT * FROM `score` where `sc_id`= :sc_id', $param);
    return $stmt->fetch();
}

function deleteScore($pdo, $id)
{
    $param = [':sc_id'=>$id];
    myQuery($pdo, 'DELETE FROM `score` WHERE `sc_id`=:sc_id', $param);
}

function stuCount($pdo, $no)
{
    // $stmt = $pdo->prepare('SELECT COUNT(*) FROM `student` WHERE `stu_no` = :stu_no');
    // $stmt->bindValue(':stu_no', $no);
    // $stmt->execute();
    $param = [':stu_no'=>$no];
    $stmt = myQuery($pdo, 'SELECT COUNT(*) FROM `student` WHERE `stu_no` = :stu_no', $param);
    $row = $stmt->fetch();
    return $row[0];
}