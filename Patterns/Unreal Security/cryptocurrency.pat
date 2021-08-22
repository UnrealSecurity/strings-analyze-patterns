# General cryptocurrency artifacts
3 "suspicious" "" "bitcoin|ethereum|wallet|monero|cosmos|stellar|zcash" fi
3 "suspicious" "Ethereum encrypted private key file" "\\\\Roaming\\\\Ethereum\\\\keystore\\\\"
3 "suspicious" "Electrum bitcoin wallet" "\\\\Roaming\\\\Electrum\\\\electrum.dat"

# XMRig string artifacts
3 "suspicious" "XMRig miner version" "XMRig (\d+\.)?\d+\.\d+" f
3 "suspicious" "XMRig miner" "a:c:khBp:Px:r:R:s:t:T:o:u:O:v:Vl:S"
3 "suspicious" "XMRig miner option" "(-a|--algo) cryptonight" f
3 "suspicious" "XMRig miner option" "--donate-level=" f

# Known crypto clipper regular expressions (seen in Phantom Miner)
3 "suspicious" "Known crypto clipper regex pattern" "\^\(bc1\|\[13\]\)\[a\-zA\-HJ\-NP\-Z0\-9\]\{25,39\}\$"
3 "suspicious" "Known crypto clipper regex pattern" "4\[0\-9AB\]\[123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz\]\{93\}"
3 "suspicious" "Known crypto clipper regex pattern" "\^0x\[a\-fA\-F0\-9\]\{40\}\$"
3 "suspicious" "Known crypto clipper regex pattern" "\^\[LM3\]\[a\-km\-zA\-HJ\-NP\-Z1\-9\]\{25,34\}\$"
