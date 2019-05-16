<?php

require("config.php");
require("User.php");

include("header.php");

?>
    <div class="container">
      <div class="jumbotron">
        <h1>Goodbye,

        <?php 
            if (!isset($_SESSION['user_id'])){
                echo "Anonymous";
            } else {
                $user = User::getUserById($_SESSION['user_id']);
                echo $user->getFirstName()." ".$user->getLastName();
                session_destroy();
            }
        ?> 

        </h1>
      </div>
    </div>

<?php 

include("footer.php");

?>
