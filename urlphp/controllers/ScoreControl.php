<?php
class ScoreController
{
    private $stuTable;
    private $scoreTable;
    
    public function __construct(TableManager $stuTable, TableManager $scoreTable){
        $this->stuTable   = $stuTable;
        $this->scoreTable = $scoreTable;
    }

    public function list(){
        $scoreResult = $this->scoreTable->selectAll();
        $result=[];
        foreach ($scoreResult as $row) {
            if(!($stuRow = $this->stuTable->selectID($row['sc_no'])))
                $stuRow['stu_name'] = '�̸�����';
            $result[] = [
                'sc_id'=>$row['sc_id'],
                'sc_no'=>$row['sc_no'],
                'stu_name'=>$stuRow['stu_name'],
                'sc_cpp'=>$row['sc_cpp'],
                'sc_java'=>$row['sc_java'],
                'sc_av'=>$row['sc_av'],
                'sc_grade'=>$row['sc_grade']
            ];
        }
        $title = '������ ���� ��Ȳ';
        return ['tempName'=>'scoreList.html.php','title'=>$title,'result'=>$result];
    }

    public function delete(){
        $this->scoreTable->deleteData($_POST['sc_id']);
        header('location: score/list');
    }

    public function addupdate(){
        if(isset($_POST['sc_id'])){
            if($_POST['sc_id'] == ''){
              if(($this->stuTable->selectID($_POST['sc_no']))){
                $this->scoreTable->insertData($_POST);
              }
              else {
                $title = '���� �Է�';
                $outString = '<p> �������� �����.</p>';
                return ['tempName'=>'sj6notFound.html.php','outString'=>$outString,'title'=>$title];
              }
            }
            else {
              $this->scoreTable->updateData($_POST);
            }
            header('location: score/list');
        }
        else{
            if(isset($_GET['id'])){
              $row = $this->scoreTable->selectID($_GET['id']);
              $title2 = ' ����';
              $title = '����'.$title2;
              return ['tempName'=>'scoreForm.html.php','title'=>$title,'title2'=>$title2,'row'=>$row];
            }
            else{
              $title2 = ' �Է�';
              $title = '����'.$title2;
              return ['tempName'=>'scoreForm.html.php','title'=>$title,'title2'=>$title2];
            }
        }
    }
}
