<!-- Header for Desktop -->
	<div id='desktop-header' class='sm-inv' >
		<div class="nContentWid r-overflow-show cf">
			<div class='row cf' style='height:44px;'>
			</div>
		</div>
	</div>
  <br /><br />
  <div class="container">
   <label>Search database</label>
   <div id="search_area">
    <input type="text" name="db_search" id="db_search" class="form-control input-lg" autocomplete="off" placeholder="Type Player Name" />
   </div>
   <br />
   <br />
   <div id="db_data"></div>
  </div>


<script>
$(document).ready(function(){
  $('#db_search').typeahead({//grabs letters you type
   source: function(query, result){
    $.ajax({
     url:"fetchAPI/fetchTypeAhead.php",//searches fetchTypeAhead
     method:"POST",
     data:{query:query},
     dataType:"html",
     success:function(data){
			 console.log("data: "+data);
      //it returns with data, basically 5 possible players
      var temp = [];
      temp = jQuery.parseJSON(data);
      result($.map(temp, //print 5 players in the box
     	     function(item){
                 return item;
              }
                    )
             );
     }
    });
   }
  });
 function load_data(query)
 {
  $.ajax({
   url:"fetchAPI/fetchStateInfo.php",
   method:"POST",
   data:{query:query},
   success:function(data)
   {
     console.log("dataforfetch2: "+ data);
	   var temp = [];
	   temp = JSON.parse(data);
     location.href = temp.location.replace(/ /g,'_');
   }
 });
 }
 var input = document.getElementById("db_search");
 input.addEventListener("keyup", function(event) {
 // Number 13 is the "Enter" key on the keyboard
     if (event.keyCode === 13) {
      // Cancel the default action, if needed
     // event.preventDefault();
      load_data(document.querySelector("#db_search").value);
    }
 });
 $('input.typeahead').typeahead('setQuery', '');
});
</script>
