for i in "$@"; do 
echo "$i"

if [[ $(wc -l < "$i") == 0 ]]; then
    echo has 0 lines
elif [[ $(wc -l < "$i") == 1 ]]; then
    echo has 1 line
else
    echo has ">1 lines"
    echo Number of lines- $(wc -l < "$i")
fi; 
echo ;
done
