0 "dos-stub" "DOS stub message" "\!This program cannot be run in DOS mode\."

0 "other" "" "(AForge\.Video|VideoCaptureDevice)"
2 "other" "Potential PDB path" "[A-Z]\:(\/|\\\\)[A-z0-9 \.\;\-_]+\.pdb$"
2 "other" "NullSoft Scriptable Install System" "NullsoftInst|nsisinstall"
2 "other" "WinRAR Self-Extracting Archive" "WinRAR SFX"
3 "other" "AutoIt Script" "AutoIt v3"
0 "other" "" "<requestedExecutionLevel\s+level=\"[A-z]+\".*>"
0 "other" "" "remote desktop" i
0 "other" "" "shell session" i

0 "windowing" "" "SetParent"

1 "other" "" "GetForegroundWindow"

0 "keyboard-and-mouse" "" "BlockInput"
0 "keyboard" "" "GetKeyboard(Layout|State)"
3 "keyboard" "" "GetAsyncKeyState"
1 "keyboard" "" "MapVirtualKey"
3 "mouse" "Synthesizes mouse motion and button clicks" "mouse_event"
3 "keyboard" "Synthesizes keystrokes" "keybd_event"
3 "keyboard-and-mouse" "Synthesizes keystrokes, mouse motions, and button clicks" "SendInput"

0 "url" "" "(https?:\/\/[-\w;\/?:@&=+$\|\\\\_.!~*\|'()\[\]%#,☺]+[\w\/#](\(\))?)(?=|[\s',\|\(\).:;?\-\[\]>\)])\=?"
0 "ip" "" "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
0 "ip-and-port" "" "(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?):\d{1,5}"
0 "email" "" "(?:[a-z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+\/=?^_`{|}~-]+)*|\"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-\x7f]|\\\\[\x01-\x09\x0b\x0c\x0e-\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21-\x5a\x53-\x7f]|\\\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)\])"
0 "domain" "" "^((?!-))(xn--)?[a-z0-9][a-z0-9-_]{0,61}[a-z0-9]{0,1}\.(xn--)?([a-z0-9\-]{1,61}|[a-z0-9-]{1,30}\.[a-z]{2,})$"

1 "other" "" "cmd(\.exe)? /c " fi
1 "other" "" "netsh\.exe " fi
1 "other" "" "powershell" fi
1 "other" "" "WScript\.Shell" f
0 "other" "" "[A-z0-9]{2,}\.php"

2 "other" "SOAP XML envelope" "<s:Envelope.*?>(.*)<\/s:Envelope>"
2 "other" "Generates a Click event for a button" "PerformClick"

2 "other" "SQLite (version 3)" "SQLite format 3"

0 "format-string" "" "%s" f

0 "other" "" "Virtual Machine" fi
0 "other" "" "Clipper|Grabber" fi

3 "other" "" "get_PrimaryScreen"
3 "other" "" "CopyFromScreen"
3 "other" "" "capGetDriverDescriptionA"

2 "other" "XMRig miner option" "\-\-donate\-level\=" f