<?php
class TableManager
{
    function selectAll($pdo, $table){
        if($table == 'student'){
            $sql = 'SELECT * FROM `student`';
        }
        else{
            $sql = 'SELECT * FROM `student` INNER JOIN `score` ON `student`.`stu_no` = `score`.`sc_no`';
        }
        $stmt = $this->myQuery($pdo, $sql);
        return $stmt->fetchAll();
    }

    function myQuery($pdo, $sql, $param = []){
        $stmt = $pdo->prepare($sql);
        $stmt->execute($param);
        return $stmt;
    }

    function insertData($pdo, $table, $param){
        $sql = 'INSERT INTO `'.$table.'` SET ';
        foreach($param as $key=>$value){
            $sql .= '`'.$key.'`= :'.$key.', ';
        }
        $sql = rtrim($sql, ', ');
        $this->myQuery($pdo, $sql, $param);
    }

    function deleteData($pdo, $table, $keyField, $id){
        $param = [':id'=>$id];
        $sql = 'DELETE FROM `'.$table.'` WHERE `'.$keyField.'`=:id';
        $this->myQuery($pdo, $sql, $param);
    }

    function updateData($pdo, $table, $keyField, $param){
        $sql = 'UPDATE`'.$table.'`SET ';
        foreach($param as $key=>$value){
            $sql .= '`'.$key.'`= :'.$key.', ';
        }
        $sql = rtrim($sql, ', ');
        $sql .= ' WHERE `'.$keyField.'`= :'.$keyField;
        $this->myQuery($pdo, $sql, $param);
    }

    function stuCount($pdo, $no){
        $param = [':stu_no'=>$no];
        $stmt = $this->myQuery($pdo, 'SELECT COUNT(*) FROM `student` WHERE `stu_no` = :stu_no', $param);
        $row = $stmt->fetch();
        return $row[0];
    }

    function selectData($pdo, $table, $keyField, $id){
        $param = [':id'=>$id];
        $stmt = $this->myQuery($pdo, 'SELECT * FROM `'.$table.'` where `'.$keyField.'`= :id', $param);
        return $stmt->fetch();
    }
}