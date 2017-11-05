<?php
        define('__ROOT__', dirname(dirname(__FILE__))); 
        require_once ('jgraph/jpgraph.php');
        require_once ('jgraph/jpgraph_line.php');
        require_once ('jgraph/jpgraph_error.php');
 
 
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
?>
<?php
		//the SQL query to be executed
		$query = "SELECT * FROM tempdat";
		//storing the result of the executed query
		$result = $conn->query($query);
        while($row = $result->fetch_assoc()) {
            $x_axis[$i] =  $row["id"];
            $y_axis[$i] = $row["temperature"];
                $i++;
             
        }
        
        $graph = new Graph(800,500);
        $graph->img->SetMargin(40,40,40,40);  
        //$graph->img->SetAntiAliasing();
        $graph->SetScale("textlin");
        $graph->SetShadow();
        $graph->title->Set("Example of line centered plot");
        $graph->title->SetFont(FF_FONT1,FS_BOLD);
     
    // Use 20% "grace" to get slightly larger scale then min/max of
    // data
    $graph->yscale->SetGrace(0);
     
     
    $p1 = new LinePlot($y_axis);
    $p1->mark->SetType(MARK_FILLEDCIRCLE);
    $p1->mark->SetFillColor("red");
    $p1->mark->SetWidth(4);
    $p1->SetColor("blue");
    $p1->SetCenter();
    $graph->Add($p1);
     
    $graph->Stroke();
     
 	    //Closing the connection to DB
		$conn->close();
		//output the return value of json encode using the echo function. 
		echo json_encode($jsonArray);
	?>
