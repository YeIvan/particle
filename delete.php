<?php
/**
 * Created by PhpStorm.
 * User: Ye
 * Date: 2018/5/13
 * Time: 20:02
 */
include_once 'connect.php';
$id=isset($_GET['id'])?$_GET['id']:0;
if($id==0){
    header('Refresh:3;url=index.php');
    echo '当前操作新闻不存在';
}
else{
    header('Refresh:3;url=index.php');

    $sql="delete from n_news where id={$id}";
    sql_error($sql);
    echo '删除成功!';
    $id=$id-1;
    $sql1="alter table n_news AUTO_INCREMENT={$id}";
    sql_error($sql1);
}
mysqli_close($con);