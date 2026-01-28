<?php
$caracteres = "abcdefghijklmnopqrstuvwxyz";
$len = strlen($caracteres);

for ($i = 0; $i < $len; $i++) {
    for ($j = 0; $j < $len; $j++) {
        for ($k = 0; $k < $len; $k++) {
            for ($l = 0; $l < $len; $l++) {

                $combo = $caracteres[$i] . $caracteres[$j] . $caracteres[$k] . $caracteres[$l];
                echo $combo." = ".md5($combo). "<br>";

            }
        }
    }
}
?>
