<?php
// Only echo necessary safe outputs
echo "App is running-TEST.\n";

// Optionally use secrets internally, but don't echo them publicly.
$my_secret = getenv('testkey1');
// Use $my_secret securely inside your app logic
?>
