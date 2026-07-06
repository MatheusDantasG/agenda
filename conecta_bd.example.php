<?php

// Copie este arquivo para "conecta_bd.php" e preencha com suas credenciais reais.
// O arquivo "conecta_bd.php" está no .gitignore e não deve ser commitado.

$con = new mysqli("localhost", "root", "", "localbd");

if ($con->connect_errno) {
    echo "Erro ao conectar: " . $con->connect_error;
}

?>
