<?php foreach($result as $row): ?>
    <fieldset id="fieldset_row">
        <div id="div_row">
            <?=$row['sc_no']?>
            <?=$row['sc_cpp']?>
            <?=$row['sc_java']?>
            <?=$row['sc_av']?>
            <?=$row['sc_grade']?>
        </div>
        <form action="sj6scoreDel.php" method="post">
                <input type="hidden" name="sc_id" value="<?=$row['sc_id']?>">
                <input type="submit" value="삭제">
                <a href="sj6scoreUpdate.php?id=<?=$row['sc_id']?>"><input type="button" value="수정"></a>
        </form>
        </fieldset>
    </fieldset>
<?php endforeach; ?>