3 "execution" "The CryptUnprotectData function decrypts and does an integrity check of the data in a DATA_BLOB structure" CryptUnprotectData

2 "execution" "Initializes the Common Language Runtime (CLR)" "_CorExeMain"

0 "execution" "" "NtSetInformationProcess"
0 "execution" "" "^Invoke$"
1 "execution" "" "Invoke\-[A-z]+"
0 "execution" "" "NtQueryInformationProcess"
0 "execution" "" "GetTickCount(64)?"
0 "execution" "" "(Load|Free)Library"
0 "execution" "" "LdrGetProcedureAddress"
0 "execution" "" "GetProcAddress"
0 "execution" "" "set_UseShellExecute"
1 "execution" "" "GetCurrentProcess"
1 "execution" "" "GetProcesses(ByName)?"
0 "execution" "" "^Sleep$"

1 "execution" "Gets the assembly that contains the code that is currently executing" "GetExecutingAssembly"
    0 "execution" "" "MethodInfo"

1 "execution" "" "(Process|Module)32FirstW"
1 "execution" "" "(Process|Module)32NextW"
