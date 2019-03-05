read -p "introduce nota" n

if [ $n -lt 5 ];then
echo "suspendido"
elif [ $n -eq 5 ];then
echo "aprobado"
elif [ $n -eq 6 ];then
echo "bien"
elif [ $n -eq 7 ];then
echo "notable"
elif [ $n -eq 8 ];then
echo "notable"
elif [ $n -eq 9 ];then
echo "notable"
elif [ $n -eq 10 ];then
echo "sobresaliente"
else
echo "valor incorrecto"
read -p "introduce nota" n
