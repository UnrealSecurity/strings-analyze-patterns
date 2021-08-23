3 "suspicious" "Base64 encoded executable file" "^TVqQAAMAAAAEAAAA[A-z0-9+\/=]*"
3 "suspicious" "Hex encoded executable file" "^4D5A900003000000040000" fi
3 "suspicious" "" "Disable(Regedit|TaskManager|Webcam|Mouse|Keyboard)|(Swap|Reverse)Mouse" i
3 "suspicious" "" "(Ob)Fuscator|Themida|Crypter" fi
3 "suspicious" "" "Stealer|Keylogger|Trojan|Backdoor" fi
3 "suspicious" "" "credit.?card" fi
3 "suspicious" "" "\\\\AppData\\\\Local\\\\Temp\\\\.*\.(pif|scr|exe|vbs|bat|ps1)" i
3 "suspicious" "" "schtasks \/create " fi
3 "suspicious" "" "firewall add allowedprogram" i
3 "suspicious" "" "GetPasswords" i
3 "suspicious" "" "Wscript\.Shell" f
3 "suspicious" "" "soundrecorder\.exe \/file" fi
3 "suspicious" "" "PasswordVault"
3 "suspicious" "" "shadowcopy delete"
3 "suspicious" "" "delete shadows( \/all \/quiet)?"
3 "suspicious" "" "ReflectiveLoader"
3 "suspicious" "" "powershell(.*bypass.*-encodedcommand) " fi
3 "suspicious" "" "powershell .*-enc " fi
3 "suspicious" "" "System\.(BadImageFormatException|Reflection\.TargetInvocationException)" f
3 "suspicious" "Discord token regex pattern" "\[\\\\w\-\]\{24\}\\\\\.\[\\\\w\-\]\{6\}\\\\\.\[\\\\w\-\]\{27\}"
    3 "suspicious" "Discord token regex pattern" "mfa\\\\\.\[\\\\w\-\]\{84\}"
