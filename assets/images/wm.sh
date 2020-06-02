for i in $(ls *.jpg)
do
	convert $i -background Khaki label:'© 2020, Sumedha Kavuri' -gravity center -append $(echo $i|cut -f1 -d'.')_cpright.jpg
done
