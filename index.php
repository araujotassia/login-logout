<?php

require("config.php");
require("utils.php");
require("User.php");

include("header.php");

?>

    <div class="container">
      <div class="jumbotron">
	<h1>Hello, <?php echo (isset($_SESSION['user_id'])) ? User::getUserById($_SESSION['user_id'])->getFirstName() : "world!" ?></h1>
        <p>Lorem ipsum dolor sit amet, eros convallis neque, lorem arcu vel pede duis ante nulla.</p>
        <button class="btn btn-primary">Read more</button>
        <button class="btn btn-success">Success</button>
        <button class="btn btn-danger">Danger</button>
      </div>
      <div class="row">
	<?php
		$stmt = $pdo->query('SELECT * FROM houses');
		while ($row = $stmt->fetch())
		{
	?>
	        <div class="col-sm-6 col-md-4 col-lg-3" >
	          <div class="thumbnail">
	            <img src="https://www.w3schools.com/w3css/img_lights.jpg" />
	            <div class="caption">
		    <h1><?php echo $row['name'];?></h1>
		    <p>Address: <?php echo $row['address'];?></p>
		    <button class="btn btn-success">More <?php echo $row['size']?></button>
	            </div>
	          </div>
	        </div>
	<?php 
		}
	?>

    </div>

<?php 

include("footer.php");

?>
