const labels = ["Publc K-12",
 "Higher education","Public assistance","Medicaid",
 "Corrections","Transportation","Other"];
const data = {
  label: "mygraph",
  labels: labels,
  datasets: [{
    axis: 'y',
    data: [
      elementary_secondary_education,
      higher_education,
      public_assistance,
      medicaid,
      corrections,
      transportation,
      all_other
    ],
  //  fill: false,
    backgroundColor: [
      'rgba(255, 0, 0, 0.2)',
      'rgba(255, 165, 0, 0.2)',
      'rgba(255, 255, 0, 0.2)',
      'rgba(0, 255, 0, 0.2)',
      'rgba(0, 0, 255, 0.2)',
      'rgba(255, 0, 255, 0.2)',
      'rgba(238, 138, 238, 0.2)'
    ],
    borderColor: [
      'rgba(255, 0, 0, 1)',
      'rgba(255, 165, 0, 1)',
      'rgba(255, 255, 0, 1)',
      'rgba(0, 255, 0, 1)',
      'rgba(0, 0, 255, 1)',
      'rgba(255, 0, 255, 1)',
      'rgba(238, 138, 238, 1)'
    ],
    borderWidth: 1
  }]
};

const barconfig = {
  type: 'horizontalBar',
  data: data,
  options: {
    scales:{
      xAxes: [{
        ticks: {
          min: 0
        }
      }],
      yAxes: [{
        stacked: true
      }]
    }

}
};
