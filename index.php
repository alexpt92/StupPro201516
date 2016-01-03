<?php
    ini_set("display_errors",1);
    
    $title="test";
    $sitename="Bibliophilie";
    if(isset($_GET['p']))
        $page=$_GET['p'];
    else
        $page="start";
    require("./template/main.tpl");
?>
