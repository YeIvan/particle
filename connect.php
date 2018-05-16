<?php
/**
 * Created by PhpStorm.
 * User: Ye
 * Date: 2018/5/13
 * Time: 19:02
 */
$con=mysqli_connect('localhost','root','','news')or die('数据库连接失败');

function sql_error($sql){
    global $con;
    mysqli_query($con,"set names utf8");
    $res=mysqli_query($con,$sql);
    if(!$res){
        echo '执行操作失败,错误信息为:'.mysqli_error($con);
        echo '错误代码为:'.mysqli_errno($con);
        exit();
    }
    else {
        return $res;
    }
}