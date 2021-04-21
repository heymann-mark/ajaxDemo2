
<link rel="stylesheet" type="text/css" href="<?= $GLOBALS['root_image_url'] ?>css/toi.css?">
<div id = "info-page" >
  <h2><?php echo str_replace("_"," ",$state)?></h2>
<div id="canvas-holder" >

    <div id="pieChartKeyArea" >
      <div class=inline><!-- elementary-->
        <svg width="30" height="15">
            <rect width="30" height="15" style="fill:rgba(255,0,0,0.2);stroke-width:3;stroke:rgba(255,0,0,1)" />
          </svg>Public K-12
      </div> <br><br>
      <div class=inline><!-- higher ed-->
        <svg width="30" height="15"> >
               <rect width="30" height="15" style="fill:rgba(255,165,0,0.2);stroke-width:3;stroke:rgba(255,165,0,1)" />
            </svg> Higher education
      </div> <br><br>
      <div class=inline><!-- public assistance-->
        <svg width="30" height="15">
               <rect width="30" height="15" style="fill:rgba(255,255,0,0.2);stroke-width:3;stroke:rgba(255,255,0,1)" />
            </svg> Public assistance
      </div><br><br>
      <div class=inline><!-- medicaid-->
        <svg  width="30" height="15">
               <rect width="30" height="15" style="fill:rgba(0,255,0,0.2);stroke-width:3;stroke:rgba(0,255,0,1)" />
            </svg>  Medicaid
      </div><br><br>
      <div class=inline><!-- corrections-->
        <svg width="30" height="15">
               <rect width="30" height="15" style="fill:rgba(0,0,255,0.2);stroke-width:3;stroke:rgba(0,0,255,1)" />
            </svg>  Corrections
      </div><br><br>
      <div class=inline>
        <svg width="30" height="15">
               <rect width="30" height="15" style="fill:rgba(255,0,255,0.2);stroke-width:3;stroke:rgba(255,0,255,1)" />
            </svg>  Transportation
      </div><br><br>
      <div class=inline>
        <svg width="30" height="15">
               <rect width="30" height="15" style="fill:rgba(238,130,238,0.2);stroke-width:3;stroke:rgba(238,130,238,1)" />
            </svg>  Other
      </div><br><br>

    </div>
    <div id="pieContainer"  >
      <canvas id="chart-area" style="display: inline-block"></canvas>
    </div>

<div id = "barContainer">
    <canvas id="bar-area"></canvas>
  </div>



</div>
<?php
include 'stateinfo.php';
?>
<script >
  var elementary_secondary_education = "<?= $elementary_secondary_education ?>";
  var higher_education = "<?= $higher_education ?>";
  var public_assistance = "<?= $public_assistance ?>";
  var medicaid = "<?= $medicaid?>";
  var corrections = "<?= $corrections ?>";
  var transportation = "<?= $transportation ?>";
  var all_other = "<?= $all_other ?>";

  var elementary_secondary_education_percentage = "<?= $elementary_secondary_education/$total ?>";
  var higher_education_percentage = "<?= $higher_education/$total ?>";
  var public_assistance_percentage = "<?= $public_assistance/$total ?>";
  var medicaid_percentage = "<?= $medicaid/$total?>";
  var corrections_percentage = "<?= $corrections/$total ?>";
  var transportation_percentage = "<?= $transportation/$total ?>";
  var all_other_percentage = "<?= $all_other/$total ?>";
</script>

<script type = 'text/javascript' src = "<?= $GLOBALS['root_image_url'] ?>js/pieChart.js" ></script>
<script type = 'text/javascript' src = "<?= $GLOBALS['root_image_url'] ?>js/barChart.js" ></script>
<script>
  window.onload = function() {
    var pie = document.getElementById("chart-area").getContext('2d');
    window.myChart = new Chart(pie, config);

    var bar = document.getElementById("bar-area").getContext('2d');
    window.myChart = new Chart(bar, barconfig);
  };
</script>
