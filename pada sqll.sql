<?php
$server = "127.0.0.1";
$username = "root";
$password = "";
$dbname = "payment gateway";


$conn = new mysqli($server,$username,$password,$dbname);

if($conn->connect-error){
die("connection failed" . $conn->connect-error);
}

$sql = "select card number,tell,email,amount FROM port";

$result = $conn->query($sql);
if($result->num-rows > 0){
while($row = $esult->fetch-assoc() ){
$ithems[] = $row;



?>

<html>
<head>
<meta charset="utf-8">
<title>اتصال به پایگاه داده</title>
<style>
	table{
	margin: 50px auto;
	background-color:green;
	border: 1px solid #A02426;
	}
	
	th, td{
	border: 1px soild black;
	padding: 20px;
	
		
		
	}
		
		
		
	}	
	
	
	
	
	</style>	
	
</head>

<body>
<table>
	<tr>
	<th>شماره کارت</th>
	<th>تلفن</th>
     <th>ایمیل</th>
	<th>مبلغ</th>
	
	
	</tr>
	<?php foreach($ithems as $ithem){?>
	
	
}
	<tr>
	<td><?php echo $ithem['select card number']; ?></td>
	<td><?php echo $ithem['tell']; ?></td>
	<td><?php echo $ithem['email']; ?></td>
	<td><?php echo $ithem['amount']; ?></td>
	
	</tr>
	
	<?php } ?>
	</table>	
	
	
</body>
</html>












<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>
<?php
@$con=mysql_connect("localhost","root","");
if(!$con)
{
;(()error_mysql'.امکان اتصال به سرور بانک وجود ندارد')die
}
else
{
mysql_select_db('school',$con);
$q="select * from student";
$n=mysql_query($q);
while($r=mysql_fetch_array($n))
{
echo $r['id']." ".$r['name']." ".$r['sfamil']." ".$r['rname'];
echo "<br>";
}
mysql_close($con);
}
?>
<?php
@$con=mysql_connect("localhost","root","");
if(!$con)
{
;(()error_mysql'.امکان اتصال به سرور بانک وجود ندارد')die
}
else
{
echo "<table border=1 align=center width=70�
mysql_select_db('school',$con);
$q="select * from student";
$n=mysql_query($q);
while($r=mysql_fetch_array($n))
{
echo "<tr align=center>';
echo "<td>".$r['id']."</td>";
echo "<td>".$r['sname']."</td>";
echo "<td>".$r['sfamil']."</td>";
echo "<td>".$r['rname']."</td>";
echo "</tr>";
}
mysql_close($con);
}
?>
<body>
</body>
</html>