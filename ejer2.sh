read -p "introduce un valor > 0" v

while [ $v -le 0 ]; do

echo "numero incorrecto"
read -p "introduce un valor >0" v

done

resto=$((v%2))

if [ $resto -eq 0 ]; then
echo "el numero es par"
else
echo "el numero es impar"

fi
