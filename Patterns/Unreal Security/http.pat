1 "http" "" "(GET|POST) \/[A-z0-9\/%;\-_\.+\?=]* HTTP\/\d(\.\d)+"
1 "http" "" "Host: [a-z0-9\.\-:]+"
1 "http" "" "Authorization: [A-z0-9;:_=.\/+\- ]+"
1 "http" "" "Cookie: [A-z0-9;:_=.\/+\- ]+"
1 "http" "" "Content-Type: [a-z\-\/]+"

1 "http" "Form data" "^[A-z0-9]+=[A-z0-9%;,:._\-+]+(&[A-z0-9]{2,}=[A-z0-9%;,:._\-+]*)+$" f
1 "http" "JSON data" "{\"[A-z]+\":(({\"[A-z]+\":(\".*\"|\[.*\])})|\".*\"|\[.*\])}" f

