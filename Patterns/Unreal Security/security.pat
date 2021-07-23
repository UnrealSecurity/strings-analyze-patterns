0 "security" "" "RtlAdjustPrivilege"
0 "security" "" "AdjustTokenPrivileges"
0 "security" "" "GetTokenInformation"
0 "security" "" "LookupAccountSidW"
0 "security" "" "LookupPrivilege(Name|Value)W"
0 "security" "" "Se([A-Z][A-z]+)+Privilege"
1 "security" "" "VaultEnumerate(Items|Vaults)"
1 "security" "" "VaultFree"
1 "security" "" "VaultGetItem"
1 "security" "" "Vault(Close|Open)Vault"
3 "security" "" "\"stop WinDefend\"" f
3 "security" "" "Set-MpPreference" f
3 "security" "" "Add\-MpPreference \-ExclusionPath" f

3 "utility" "Local Security Authority Subsystem Service" "lsass\.exe"
