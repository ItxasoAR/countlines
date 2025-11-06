(echo "$1"

if [[ $(wc -l < "$1") == 0 ]]; then
    echo has 0 lines
elif [[ $(wc -l < "$1") == 1 ]]; then
    echo has 1 line
else
    echo has ">1 lines"
    echo Number of lines- $(wc -l < "$1")
fi
)
