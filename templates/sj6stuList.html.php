<?php foreach($result as $row): ?>
<fieldset id="fieldset_row">
    <div id="div_row">
        <?=$row['stu_no']?>
        <?=$row['stu_name']?>
        <?=$row['stu_address']?>
        <?=$row['stu_birthday']?>
    </div>
    <form action="sjstuDel.php" method="post">
            <input type="hidden" name="stu_id" value="<?=$row['stu_id']?>">
            <input type="sumbit" value="삭제">
            <a href="sk6stuUpdate.php?id=<?=$row['stu_id']?>"><input type="button" value="수정"></a>
        </form>
    </fieldset>
</fieldset>
<?php endforeach; ?>