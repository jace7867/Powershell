#############################
#### LECTURA DE FICHEROS ####
#############################

$p=Get-Process
$rutafichero="C:\xampp\htdocs\power\index.html"
$l=$p.length
$cadena="<html><body><center><table>"
for ($i=0;$i -lt $l;$i++)
{
    $cadena=$cadena + "<tr><td>" + $p[$i].ProcessName + "</td><td>" + $p[$i].Id+ "</td></tr>";
}
$cadena=$cadena + "</table></center></body></html>"
Set-Content -Path $rutafichero -Value $cadena