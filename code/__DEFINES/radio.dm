// Radios use a large variety of predefined frequencies.

//say based modes like binary are in living/say.dm

#define RADIO_CHANNEL_COMMON "Common"
#define RADIO_KEY_COMMON ";"

#define RADIO_CHANNEL_SECURITY "BDF"
#define RADIO_KEY_SECURITY "s"
#define RADIO_TOKEN_SECURITY ".s"

#define RADIO_CHANNEL_ENGINEERING "Engineering"
#define RADIO_KEY_ENGINEERING "e"
#define RADIO_TOKEN_ENGINEERING ".e"

#define RADIO_CHANNEL_COMMAND "Command"
#define RADIO_KEY_COMMAND "c"
#define RADIO_TOKEN_COMMAND ".c"

#define RADIO_CHANNEL_SCIENCE "Science"
#define RADIO_KEY_SCIENCE "n"
#define RADIO_TOKEN_SCIENCE ".n"

#define RADIO_CHANNEL_MEDICAL "Followers"
#define RADIO_KEY_MEDICAL "m"
#define RADIO_TOKEN_MEDICAL ".m"

#define RADIO_CHANNEL_SUPPLY "Supply"
#define RADIO_KEY_SUPPLY "u"
#define RADIO_TOKEN_SUPPLY ".u"

#define RADIO_CHANNEL_SERVICE "Service"
#define RADIO_KEY_SERVICE "v"
#define RADIO_TOKEN_SERVICE ".v"

#define RADIO_CHANNEL_AI_PRIVATE "AI Private"
#define RADIO_KEY_AI_PRIVATE "o"
#define RADIO_TOKEN_AI_PRIVATE ".o"

#define RADIO_CHANNEL_SYNDICATE "Syndicate"
#define RADIO_KEY_SYNDICATE "t"
#define RADIO_TOKEN_SYNDICATE ".t"

#define RADIO_CHANNEL_CENTCOM "CentCom"
#define RADIO_KEY_CENTCOM "y"
#define RADIO_TOKEN_CENTCOM ".y"

#define RADIO_CHANNEL_VAULT "Vault"
#define RADIO_KEY_VAULT "b"
#define RADIO_TOKEN_VAULT ".b"

#define RADIO_CHANNEL_NCR "NCR"
#define RADIO_KEY_NCR "w"
#define RADIO_TOKEN_NCR ".w"

#define RADIO_CHANNEL_RANGER "Ranger"
#define RADIO_KEY_RANGER "r"
#define RADIO_TOKEN_RANGER ".r"

#define RADIO_CHANNEL_BOS "BOS"
#define RADIO_KEY_BOS "q"
#define RADIO_TOKEN_BOS ".q"

#define RADIO_CHANNEL_ENCLAVE "Enclave"
#define RADIO_KEY_ENCLAVE "z"
#define RADIO_TOKEN_ENCLAVE ".z"

#define RADIO_CHANNEL_TOWN "Town"
#define RADIO_KEY_TOWN "f"
#define RADIO_TOKEN_TOWN ".f"

#define RADIO_CHANNEL_LEGION "Legion"
#define RADIO_KEY_LEGION "l"
#define RADIO_TOKEN_LEGION ".l"

#define RADIO_CHANNEL_KHANS "Khans"
#define RADIO_KEY_KHANS "a"
#define RADIO_TOKEN_KHANS ".a"

#define RADIO_CHANNEL_DEN "Den"
#define RADIO_KEY_DEN "j"
#define RADIO_TOKEN_DEN ".j"

#define RADIO_CHANNEL_CTF_RED "Red Team"
#define RADIO_CHANNEL_CTF_BLUE "Blue Team"

#define MIN_FREE_FREQ 1201 // -------------------------------------------------
// Frequencies are always odd numbers and range from 1201 to 1599.

#define FREQ_SYNDICATE 1213  // Nuke op comms frequency, dark brown
#define FREQ_CTF_RED 1215  // CTF red team comms frequency, red
#define FREQ_CTF_BLUE 1217  // CTF blue team comms frequency, blue
#define FREQ_CENTCOM 1337  // CentCom comms frequency, gray
#define FREQ_SUPPLY 1347  // Supply comms frequency, light brown
#define FREQ_SERVICE 1349  // Service comms frequency, green
#define FREQ_SCIENCE 1351  // Science comms frequency, plum
#define FREQ_COMMAND 1353  // Command comms frequency, gold
#define FREQ_MEDICAL 1355  // Medical comms frequency, soft blue
#define FREQ_ENGINEERING 1357  // Engineering comms frequency, orange
#define FREQ_SECURITY 1359  // Security comms frequency, red
#define FREQ_VAULT 1361 //Vault
#define FREQ_NCR 1363 //NCR
#define FREQ_BOS 1365 //BOS
#define FREQ_ENCLAVE 1367 //ENCLAVE
#define FREQ_TOWN 1369 //TOWN
#define FREQ_LEGION 1371 //LEGION
#define FREQ_RANGER 1373 //Ranger
#define FREQ_DEN 1375 //Den
#define FREQ_KHANS 1376 //Khans

#define FREQ_HOLOGRID_SOLUTION 1433
#define FREQ_STATUS_DISPLAYS 1435
#define FREQ_ATMOS_ALARMS 1437  // air alarms <-> alert computers
#define FREQ_ATMOS_CONTROL 1439  // air alarms <-> vents and scrubbers

#define MIN_FREQ 1441 // ------------------------------------------------------
// Only the 1441 to 1489 range is freely available for general conversation.
// This represents 1/8th of the available spectrum.

#define FREQ_ATMOS_STORAGE 1441
#define FREQ_NAV_BEACON 1445
#define FREQ_AI_PRIVATE 1447  // AI private comms frequency, magenta
#define FREQ_PRESSURE_PLATE 1447
#define FREQ_AIRLOCK_CONTROL 1449
#define FREQ_ELECTROPACK 1449
#define FREQ_MAGNETS 1449
#define FREQ_LOCATOR_IMPLANT 1451
#define FREQ_SIGNALER 1457  // the default for new signalers
#define FREQ_COMMON 1459  // Common comms frequency, dark green

#define MAX_FREQ 1489 // ------------------------------------------------------

#define MAX_FREE_FREQ 1599 // -------------------------------------------------

// Transmission types.
#define TRANSMISSION_WIRE 0  // some sort of wired connection, not used
#define TRANSMISSION_RADIO 1  // electromagnetic radiation (default)
#define TRANSMISSION_SUBSPACE 2  // subspace transmission (headsets only)
#define TRANSMISSION_SUPERSPACE 3  // reaches independent (CentCom) radios only

// Filter types, used as an optimization to avoid unnecessary proc calls.
#define RADIO_TO_AIRALARM "to_airalarm"
#define RADIO_FROM_AIRALARM "from_airalarm"
#define RADIO_SIGNALER "signaler"
#define RADIO_ATMOSIA "atmosia"
#define RADIO_AIRLOCK "airlock"
#define RADIO_MAGNETS "magnets"

#define DEFAULT_SIGNALER_CODE 30
