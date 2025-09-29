###########################
#### BUSCAR UN PROCESO ####
###########################

param (
    $id
)
$f=0
$p=Get-Process
$l=$p.length
for ($i=0; $i -lt $l;$i++)
{

    if($p[$i].Id -eq $id)
{

    $f=1

}

}
if ($f -eq 1){
Write-Host $id " Encontrado"}
else {
   Write-Host $id " NO Encontrado" 
}
