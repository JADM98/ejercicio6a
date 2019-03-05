
read -p "introduce un valor" v

if [ $v -gt 0 ];then
for i in $(seq 0 $v);do
echo "numero $i"
done
else 
echo "valor incorrecto"
fi

