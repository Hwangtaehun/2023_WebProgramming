<?php foreach($result as $row): ?>
<fieldset id="fieldset_row">
    <div id="div_row">
        <?=$row['stu_no']?>
        <?=htmlspecialchars($row['stu_name'],ENT_QUOTES,'UTF-8');?>
        <?=htmlspecialchars($row['stu_address'],ENT_QUOTES,'UTF-8');?>
        <?=$row['stu_birthday']?>
    </div>
    <form action="sj6index.php?func=stuDelete" method="post">
            <input type="hidden" name="stu_no" value="<?=$row['stu_no']?>">
            <input type="submit" value="삭제">
            <a href="sj6index.php?func=stuAddUpdate&id=<?=$row['stu_no']?>"><input type="button" value="수정"></a>
        </form>
    </fieldset>
</fieldset>
<?php endforeach; ?>