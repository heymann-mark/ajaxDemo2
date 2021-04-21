<?php
if(isset($_POST["query"]))
{
  $connect = pg_connect("port=5432 dbname=postgres user=postgres  password=FARTBUCKET69");
  $request = pg_escape_string($connect,  $_POST["query"]);
  $state = trim(str_replace('+', '',$request));
  $ustate = ucfirst(pg_escape_string($connect, $state));
  $query = "SELECT p.location as location,
                     p.elementary_secondary_education as elementary_secondary_education,
                     p.higher_education as higher_education,
                     p.public_assistance as public_assistance,
                     p.medicaid as medicaid,
                     p.corrections as corrections,
                     p.transportation as transportation,
                     p.all_Other as all_Other,
                     p.total as total

                FROM mytable p
                WHERE (
                p.location = '".$ustate."'
                )

                ";
    $result =  pg_query($connect,  $query);
    $data =array();
    $i=0;
    $count = pg_num_rows($result);
    if($count > 0)
    {
        while($row = pg_fetch_array($result))
        {
          $data['location'] = $row["location"];
          $data['elementary_secondary_education'] = $row["elementary_secondary_education"];
          $data['higher_education'] = $row["higher_education"];
          $data['public_assistance'] = $row["public_assistance"];
          $data['medicaid'] = $row["medicaid"];
          $data['corrections'] = $row["corrections"];
          $data['transportation'] = $row["transportation"];
          $data['all_other'] = $row["all_other"];
          $data['total'] = $row["total"];
        }
    }

        echo json_encode($data);

}

?>
