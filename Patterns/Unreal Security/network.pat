0 "network" "" "System\.Net(\.NetworkInformation)"
0 "network" "" "WebClient"
0 "network" "" "WebRequest"
0 "network" "" "HttpRequestHeaders"
0 "network" "" "Download(String|Data)"
0 "network" "" "(Up|Down)load"
0 "network" "" "Tcpip|Socket|Connect"
0 "network" "" "(Udp|Tcp|Http)Client"
0 "network" "" "POST|GET|CONNECT"
0 "network" "" "InternetOpen"
0 "network" "" "InternetConnectA"
0 "network" "" "Http(Send|Open)RequestA"
0 "network" "" "InternetReadFile"
0 "network" "" "InternetCloseHandle"
0 "network" "" "Proxy(Bypass|Server)"
0 "network" "" "URL(DownloadToFile|OpenBlockingStream)W"

1 "network" "" "Resolved hostname .* to .[^\s]*" fi

0 "network" "Mail client" "Mail(AddressCollection|Client)\." f
    0 "network" "Mail client" "Smtp(Client|Connection)" f