
read -p ' enter the text filename: ' name
cat $name.txt

read -p 'enter that SPECIFIC word :' word
echo the lines which have the word $name are
egrep -w $word $name.txt

echo total no. of occcurences of $name word 
egrep -o  $word $name.txt| wc -l


