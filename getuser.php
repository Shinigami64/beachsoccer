<?php
$q = isset($_GET['q']) ? intval($_GET['q']) : 0;
$con = mysqli_connect('localhost','root','','soccer');
if (!$con) {
die('Could not connect: ' . mysqli_error($con));
}
mysqli_select_db($con,"arenas");
$sql="SELECT * FROM arenas WHERE arenaid = '".$q."'";
$result = mysqli_query($con,$sql);

while($row = mysqli_fetch_array($result)) {
echo $row['arena'] ;
}
echo "</table>";
$con->close();
?>