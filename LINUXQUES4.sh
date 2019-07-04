echo enter the text filename

read -p 'filename: ' file

cat $file.txt

read -p 'enter the SEARCH  word: ' search

read -p 'enter the REPLACE  word: ' replace

sed -i  s/$search/$replace/g $file.txt

echo "THE MODIFIED DATA IS :"
echo $file.txt

