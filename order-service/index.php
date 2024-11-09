<?php
header("Content-Type: application/json");
$conn = new mysqli("order-db", "root", "password", "order_db");

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM orders";
$result = $conn->query($sql);

$orders = [];
while ($row = $result->fetch_assoc()) {
    $orders[] = $row;
}
echo json_encode($orders);
$conn->close();
?>

