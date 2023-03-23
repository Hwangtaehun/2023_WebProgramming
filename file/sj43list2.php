<?php
include __DIR__.'/../includes/UserFunctions.php';
$data_dir='./data';
if(isset($_GET['page']))
    $page = htmlspecialchars($_GET['page'], ENT_QUOTES, 'UTF-8');
else
    $page = 1;
$listnum = 3;
$pagenum = 3;
$offset = $listnum*($page-1);
$filename = readFileName($data_dir);
sort($filename);
$total_cnt = count($filename);
$total_page = ceil($total_cnt/$listnum);
$cur_no = $total_cnt - $listnum*($page-1);
$outStr = '<div class="form_class">'.
          ' 방명록 총 갯수 = '.$total_cnt.'개 : '.$total_page.'쪽 <br>'.
          '현재 쪽번호 = '.$page.', 현재 번호 = '.$cur_no.
          ' <a href=sj43index.php>입력 화면으로 </a></dir>';

for ($i=$cur_no - 1; $i >= $cur_no-3 ; $i--) { 
    $data = file("$data_dir/$filename[$i]");
    $tmp = implode('<br>', $data);
}
?>