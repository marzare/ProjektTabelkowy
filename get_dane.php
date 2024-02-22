<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "dane"; 

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT id, name, surname, car, model_samochodu, moc FROM users";
$result = $conn->query($sql);

$data = array();
while ($row = $result->fetch_assoc()) {
  $data[] = $row;
}

$conn->close();

echo json_encode(array('data' => $data));
?>
