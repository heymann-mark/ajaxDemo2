


var config = {
    type: 'pie',
        data: {
            labels:["Elementary secondary education",
             "Higher education","Public assistance","Medicaid",
             "corrections","transportation","all other"],
            datasets: [{
                data: [
                  (elementary_secondary_education_percentage*100).toFixed(2),
                  (higher_education_percentage*100).toFixed(2),
                  (public_assistance_percentage*100).toFixed(2),
                  (medicaid_percentage*100).toFixed(2),
                  (corrections_percentage*100).toFixed(2),
                  (transportation_percentage*100).toFixed(2),
                  (all_other_percentage*100).toFixed(2)

                ],
                borderColor: ['rgba(255, 0, 0, 1)', 'rgba(255, 165, 0, 1)','rgba(255, 255, 0, 1)','rgba(0, 255, 0, 1)', 'rgba(0, 0, 255, 1)','rgba(255, 0, 255, 1)','rgba(238, 130, 238, 1)'],
                backgroundColor: ['rgba(255, 0, 0, 0.2)', 'rgba(255, 165, 0, 0.2)','rgba(255, 255, 0, 0.2)','rgba(0, 255, 0, 0.2)', 'rgba(0, 0, 255, 0.2)','rgba(255, 0, 255, 0.2)','rgba(238, 130, 238, 0.2)'],
                borderAlign: ['inner', 'inner','inner','inner', 'inner','inner','inner'],
                  }],
        },
        options: {
            responsive: true,
            legend: {
                display: false
            },
	        tooltips: {
	           	 caretSize: 0,
    	         mode: 'index',
    	         backgroundColor: 'rgba(0,0,0,0,0)',
    	    	 bodyFontSize: 18,
    	    	 callbacks: {
    	    		 title: function(tooltipItem, data) {
    	    	          return data['labels'][tooltipItem[0]['index']];
    	    	        },
    	    	        label: function(tooltipItem, data) {
                        var pct = 0;
    	    	            pct =  data['datasets'][0]['data'][tooltipItem['index']];
    	    	            pct = pct + "%";
    	    	            return pct;
    	    	          },
 },
	    	      titleFontSize: 18,
          },
      }
};
