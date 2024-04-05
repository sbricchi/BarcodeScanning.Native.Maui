# MACOS:
# Elimina todas las carpetas bin y obj en la estructura de directorio a partir de la actual 
# Correr con en TERMINAL POWERSHELL
echo "Eliminando carpetas BIN y OBJ desde la posicion actual de forma recursiva..."
#find . -iname "bin" -o -iname "obj" -print0 | xargs -0 rm -rf
find . -iname "bin" -print0 | xargs -0 rm -rf
find . -iname "obj" -print0 | xargs -0 rm -rf
echo "PROCESO FINALIZADO"
