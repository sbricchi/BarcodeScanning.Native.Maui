# Elimina todas las carpetas bin y obj en la estructura de directorio a partir de la actual 
# Correr con en consola POWERSHELL o bien desde el explorador de windows con botón derecho + "Run with Powershell"

Write-Output "Eliminando carpetas BIN y OBJ desde la posicion actual de forma recursiva..."

Get-ChildItem .\ -include bin,obj -Recurse | foreach ($_) { remove-item $_.fullname -Force -Recurse }

Read-Host "PROCESO FINALIZADO -> Presiona ENTER para CERRAR esta ventana"