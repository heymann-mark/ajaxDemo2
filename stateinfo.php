<?php
$connect = pg_connect("port=5432 dbname=postgres user=postgres  password=FARTBUCKET69");
$stateinfoquery = "select * from mytable
                   where location = '".str_replace("_"," ",$state)."'";

$stateinfoqueryresult = pg_query($connect, $stateinfoquery);

if (pg_num_rows($stateinfoqueryresult) > 0) {
    while ($row = pg_fetch_array($stateinfoqueryresult)) {

      $elementary_secondary_education= $row['elementary_secondary_education'];
      $higher_education = $row['higher_education'];
      $public_assistance = $row['public_assistance'];
      $medicaid = $row['medicaid'];
      $corrections = $row['corrections'];
      $transportation = $row['transportation'];
      $all_other = $row['all_other'];
      $total = $row['total'];



  }
  }
  $elementary_secondary_education = trim($elementary_secondary_education,'$');
  $elementary_secondary_education = str_replace(',','',$elementary_secondary_education);

  $higher_education = trim($higher_education,'$');
  $higher_education = str_replace(',','',$higher_education);

  $public_assistance = trim($public_assistance,'$');
  $public_assistance = str_replace(',','',$public_assistance);

  $medicaid = trim($medicaid,'$');
  $medicaid = str_replace(',','',$medicaid);

  $corrections = trim($corrections,'$');
  $corrections = str_replace(',','',$corrections);

  $transportation = trim($transportation,'$');
  $transportation = str_replace(',','',$transportation);

  $all_other = trim($all_other,'$');
  $all_other = str_replace(',','',$all_other);

  $total = trim($total,'$');
  $total = str_replace(',','',$total);

?>
