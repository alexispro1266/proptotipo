
<?php
$db = new mysqli('localhost','cursos', 'alexis1266', 'examensusti');
if(!$db){
    echo 'Error al conectra la Base de datos';
    exit;
}