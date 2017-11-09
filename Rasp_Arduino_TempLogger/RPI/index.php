<html>
  <head>
    <!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script type="text/javascript">
   
    // Load the Visualization API.
    google.load('visualization', '1', {'packages':['corechart']});
     
    // Set a callback to run when the Google Visualization API is loaded.
    google.setOnLoadCallback(drawChart);
     
    function drawChart() {
      var jsonTempData = $.ajax({
          url: "fetchTempData.php",
          dataType:"json",
          async: false
          }).responseText;
      var jsonHumData = $.ajax({
          url: "fetchHumData.php",
          dataType:"json",
          async: false
          }).responseText;
         
      // Create our data table out of JSON data loaded from server.
      var temp_data = new google.visualization.DataTable(jsonTempData);
      var hum_data = new google.visualization.DataTable(jsonHumData);

      // Instantiate and draw our chart, passing in some options.
      var temp_chart = new google.visualization.ColumnChart(document.getElementById('temp_chart_div'));
      temp_chart.draw(temp_data, {width: 800, height: 400});
      var hum_chart = new google.visualization.ColumnChart(document.getElementById('hum_chart_div'));
      hum_chart.draw(hum_data, {width: 800, height: 400});
    }

    </script>
  </head>

  <body>
    <!--Div that will hold the column chart-->
    <div id="temp_chart_div"></div>
    <div id="hum_chart_div"></div>
  </body>
</html>
