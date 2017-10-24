<?php

	while($row = mysqli_fetch_array($data))
	{
		echo'<div class="imgg" >';
		echo'<img src="/images/'.$row['id'].'.jpg">';
echo'</div>';

echo'<div id="content2">';
			echo '<h2>'.$row['name'].'</h2>';
			echo '<p>'.$row['desc'].'</p>';
	} ?>
		</div>
	<div class="clear">
	</div>
