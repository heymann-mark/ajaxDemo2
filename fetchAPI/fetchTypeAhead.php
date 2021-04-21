<?php
if(isset($_POST["query"]))
{
$connect = pg_connect("port=5432 dbname=postgres user=postgres  password=FARTBUCKET69")or die("Could not connect to DB: ");
$request = pg_escape_string($connect,  $_POST["query"]);
$state = trim(str_replace('+', ' ',$request));
$state = explode(" ", $request);
$ustate = ucfirst(pg_escape_string($connect, $state[0]));
$query = "SELECT p.Location as Location
                FROM mytable p
                WHERE (
                p.Location LIKE '%".$state[0]."%'
                OR
                p.Location LIKE '%".$ustate."%'
                )
                limit 5
                ";
$result =  pg_query($connect,  $query);
$data = array();
$i=0;
$count = pg_num_rows($result);
if($count > 0)
{
    while($row = pg_fetch_array($result))
    {
      $data[$i] = $row["location"];
      $i++;
    }
}
if(isset($_POST['typehead_search']))
{
    echo json_encode($data);
}
else
{
    echo json_encode($data);
}

}

?>
