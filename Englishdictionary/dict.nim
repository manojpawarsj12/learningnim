import json

proc meaning(b: string): JsonNode=
    var a=parseFile("data.json")
    try:
        return a[b]
    except KeyError:
        echo "we didnt understand your query check speling mistake \n"

echo "English Dictionary Using Nim \nEnter the word "
var b=readLine(stdin)
echo meaning(b)




