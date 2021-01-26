#1. 
DOSYALAR=$(ls *.js)
YENI="main.js"
for DOSYA in $DOSYALAR  
  do
    echo "Dosya adi $DOSYA - $YENI olarak degistirildi"
    mv $DOSYA $YENI
done
#2.
read -p "Bir rakam yaziniz: " RAKAM1
read -p "Bir rakam daha yaziniz: " RAKAM2
a=$( expr $RAKAM1 + $RAKAM2 )
echo "Girilen rakamlarin toplami $a dir."

#3.
for filename in $()
do
        ext=${innerHTML##main.js}
        case "$ext" in
        js) echo "$filename : Javascript file"

counter=1
echo $counter
((counter++))
done

