<?php
/**
 * Created by PhpStorm.
 * User: Ye
 * Date: 2018/5/13
 * Time: 19:02
 */
include_once 'connect.php';
$sql="select * from n_news";
$res=sql_error($sql);
$news=array();
while($row=mysqli_fetch_assoc($res)){
    $news[]=$row;
}

include_once 'index.html';