############################################
#########   LISTADO DE PROCESOS   ##########
############################################

$p=get-process
$l=$p.length
for ($i = 0; $i -lt $l; $i++) {
    if ($p[$i].Id -gt 5000) {
        
    }
    write-host $p[$i].ProcessName $p[$i].Id
}