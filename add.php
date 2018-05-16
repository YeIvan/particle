<?php
/**
 * Created by PhpStorm.
 * User: Ye
 * Date: 2018/5/15
 * Time: 18:38
 */

include_once 'connect.php';

$title=isset($_POST['title'])?trim($_POST['title']):'';
$publiser=isset($_POST['publiser'])?$_POST['publiser']:'';
$isTop=isset($_POST['isTop'])?(integer)$_POST['isTop']:2;
$content=isset($_POST['content'])?$_POST['content']:'';
$time=time();


if(empty($title)||empty($content)){
    header('Refresh:3;url=add.html');
   exit('标题和内容不能为空');
}


$sql="insert into n_news VALUES (null,'{$title}',{$isTop},'{$content}','{$publiser}',$time)" ;
sql_error($sql);
header('Refresh:2;url=index.php');
echo "新增新闻:".$title."  成功";
mysqli_close($con);