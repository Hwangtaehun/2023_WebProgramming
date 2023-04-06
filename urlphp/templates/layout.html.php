<!doctype html>
<html>
    <head>
        <meta charset = "utf-8">
        <link rel="stylesheet" href="../css/sj6form.css">
        <title><?=$title?></title>
    </head>
    <body>
        <header>
            <h1><?=$title?></h1>
        </header>
        <nav>
            <ul>
                <li><a href="/">Ȩ</a></li>
                <li><a href="/student/list">������ ��Ȳ</a></li>
                <li><a href="/student/addupdate">������ �Է�</a></li>
                <li><a href="/score/list">���� ����</a></li>
                <li><a href="/score/addupdate">���� �Է�</a></li>
            </ul>
        </nav>
        <main>
            <?= $outString ?>
        </main>
        <footer>
            <h4>���� ��ǻ�� �п� ��� û�ֽ� ��â��</h4>
        </footer>
    </body>
</html>
