<form action="" method>
    <fieldset id = form_fieldset>
        <legend>아래 내용을 <?=$title2 ?>하세요.</legend>
        <ul><li><label for="id_no">번호</label>
            <input type="text" name="sc_no" id="id_no"
                   value="<?php if(isset($row)){echo $row['sc_no']}?>"></li>
            <li><label for="id_cpp">cpp </label>
                <input type="text" name="sc_cpp" id="id_cpp"
                       value="<?=$row['sc_cpp'] ?? '' ?>"></li>
            <li><label for="id_java">java</label>
                <input type="text" name="sc_java" id="id_java"
                       value="<?=$row['sc_java'] ?? '' ?>"></li>
                <input type="hidden" name="sc_id" value="<?=$row['sc_id'] ?? '' ?>">
        </ul>
        <div class="form_class">
            <input type="submit" value="<?=$title2 ?>">
        </div>
    </fieldset>
</form>