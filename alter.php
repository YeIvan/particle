<?php
/**
 * Created by PhpStorm.
 * User: Ye
 * Date: 2018/5/16
 * Time: 19:15
 */
include_once 'connect.php';
$id=isset($_GET['id'])?$_GET['id']:0;
if($id==0){
    header('Refresh:2;url=index.html');
    echo '要修改的新闻不存在';
}
else{
    $sql="select * from n_news WHERE id={$id}";
    $res=sql_error($sql);
    $news=mysqli_fetch_assoc($res);
}
include_once 'alter.html';