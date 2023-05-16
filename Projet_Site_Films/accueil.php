<?php

$copyrigth = "By Martin";

include_once("views/view_accueil.php");

// chemin d'accès à votre fichier JSON
$file = 'file.json'; 
// mettre le contenu du fichier dans une variable
$data = file_get_contents($file); 
// décoder le flux JSON
$obj = json_decode($data); 


?>