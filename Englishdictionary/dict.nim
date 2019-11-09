import json

var a=parseFile("data.json")

echo "Enter the word that you want meaning \n"
var b=readLine(stdin)
try:
    var c=a[b]
    echo c
except KeyError:
    echo "we didnt understand your query check speliing mistake \n"

