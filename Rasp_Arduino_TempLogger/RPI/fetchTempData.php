<?php
 
		//address of the server where db is installed
		$servername = "localhost";
		//username to connect to the db
		//the default value is root
		$username = "TempLogger";
		//password to connect to the db
		//this is the value you specified during installation of WAMP stack
		$password = "raspberry";
		//name of the db under which the table is created
		$dbName = "ATemps";
		//establishing the connection to the db.
		$conn = new mysqli($servername, $username, $password, $dbName);
		//checking if there were any error during the last connection attempt
		if ($conn->connect_error) {
		  die("Connection failed: " . $conn->connect_error);
		}

        $date = $_GET['date'];		
		//the SQL query to be executed
		if($date=='') // Querry all
    		$query = "SELECT date,time,temperature FROM tempdat;";
		else
		    $query = "SELECT date,time,temperature FROM tempdat WHERE date = $date;";
		    
		//storing the result of the executed query
		$result = $conn->query($query);
    	//initialize the array to store the processed data
         $jsonArray= array();
         $rows= array();
         $jsonArray['cols'] = array(

            // Labels for your chart, these represent the column titles.
            /* 
                note that one column is in "string" format and another one is in "number" format 
                as pie chart only required "numbers" for calculating percentage 
                and string will be used for Slice title
            */

            array('label' => 'date', 'type' => 'datetime'),
            array('label' => 'Temperature', 'type' => 'number')

        );
        while($row = $result->fetch_assoc()) {
          $temp = array();

          // the following line will be used to slice the Pie chart
          $strdt = "$row['date']  $row['time']"
          //$dt = date('Y-m-d H:i:s', strtotime($strdt));
          //$temp[] = array('v' =>  $dt); 
          //$temp[]  = array('v' =>  $row['time']);
          $temp[]  = array('v' =>  $row['date'] . " " . $row['time']); 

          // Values of each slice

          $temp[] = array('v' => (float) $row['temperature']); 
          $rows[] = array('c' => $temp);
          
		}
		$jsonArray['rows'] = $rows;
		//set the response content type as JSON
		header('Content-type: application/json');
		//output the return value of json encode using the echo function. 
		echo json_encode($jsonArray, JSON_NUMERIC_CHECK);
?>

	
