<?php
for ($i = 1; $i < 100; $i++) {
  if (($i % 3 == 0) && ($i % 5 == 0)) {
    $result = 'Fizzbuzz';
  } elseif ($i % 3 == 0) {
    $result = 'Fizz';
  } elseif ($i % 5 == 0) {
    $result = 'Buzz';
  } else {
    $result = $i;
  }
  echo "$result\n";
}

?>