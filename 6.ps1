########################################
#########   CERRAR PROCESOS   ##########
########################################

$a=Read-Host -prompt "Introduce el ID del proceso"
$b=Read-Host -prompt "¿Seguro que quieres cerrar el proceso(s/n)?"
if($b -eq "s"){

kill $a}