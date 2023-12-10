# ToolsDownloaders

Both these bash scripts download pentesting tools and organize them into directories:

kali-adtools.sh:

┌──(kali㉿kali)-[~/Documents/ADTools]
└─$ tree -d -L 3
.
├── 0-MethodMaps
├── 1-Enum-External
│   ├── enum4linux-ng
│   ├── Inveigh
│   │   └── Inveigh
│   ├── krbrelayx
│   │   └── lib
│   ├── ldapsearch-ad
│   │   └── ldapsearchad
│   └── windapsearch
├── 2-Enum-Internal
│   ├── adPEAS
│   │   └── images
│   ├── ADRecon
│   │   └── Sample Output
│   ├── BH-Injectors
│   │   ├── BloodHound.py
│   │   └── SharpHound
│   ├── LAPSToolkit
│   └── PowerSploit
│       ├── AntivirusBypass
│       ├── CodeExecution
│       ├── docs
│       ├── Exfiltration
│       ├── Mayhem
│       ├── Persistence
│       ├── Privesc
│       ├── Recon
│       ├── ScriptModification
│       └── Tests
├── 3-CredDumpers
│   ├── Ghostpack-CompiledBinaries
│   │   ├── dotnet v3.5 compiled binaries
│   │   ├── dotnet v4.5 compiled binaries
│   │   └── dotnet v4.7.2 compiled binaries
│   ├── kerbrute
│   │   ├── cmd
│   │   ├── session
│   │   └── util
│   ├── MailSniper
│   ├── mimikatz
│   │   ├── mimikatz_trunk
│   │   ├── Win32
│   │   └── x64
│   ├── ProcDump-for-Linux
│   │   ├── dist
│   │   ├── docs
│   │   ├── ebpf
│   │   ├── include
│   │   ├── profiler
│   │   ├── src
│   │   ├── sym
│   │   ├── templates
│   │   └── tests
│   ├── pypykatz
│   │   ├── builder
│   │   ├── pypykatz
│   │   └── tests
│   └── targetedKerberoast
├── 4-PrivEsc
│   ├── CVEs
│   │   ├── CVE-2020-1472
│   │   ├── DFSCoerce
│   │   ├── noPac
│   │   ├── PetitPotam
│   │   └── SpoolSample
│   └── DomainPasswordSpray
└── 5-AttackingAD
    ├── gMSADumper
    ├── impacket
    │   ├── examples
    │   ├── impacket
    │   └── tests
    ├── LAPSDumper
    ├── PKINITtools
    │   └── ntlmrelayx
    ├── Powermad
    └── pywhisker


kali-tools.sh:

┌──(kali㉿kali)-[~/Documents/Tools]
└─$ tree -d -L 3
.
├── firefox_decrypt
│   └── tests
│       ├── simpletap
│       └── test_data
├── LivingOffTheLand
├── Solaris-finger
│   └── finger-user-enum
├── SQL
│   ├── MSSqlPwner
│   │   ├── classes
│   │   └── playbooks
│   ├── mssql-spider
│   │   ├── assets
│   │   ├── extras
│   │   └── mssqlmap
│   └── PowerUpSQL
│       ├── images
│       ├── presentations
│       ├── scripts
│       ├── templates
│       └── tests
└── WebPentesting
    ├── aquatone
    │   ├── agents
    │   ├── core
    │   ├── parsers
    │   └── static
    ├── Bashfuscator
    │   ├── bashfuscator
    │   ├── bashfuscator.egg-info
    │   ├── build
    │   ├── dist
    │   ├── docs
    │   ├── img
    │   ├── scripts
    │   └── test
    ├── commix
    │   ├── doc
    │   └── src
    ├── CVE-2021-23132
    ├── dnscat2
    │   ├── client
    │   ├── data
    │   ├── doc
    │   ├── img
    │   ├── server
    │   └── tools
    ├── dnscat2-powershell
    ├── GLPIScan
    │   ├── inc
    │   └── plugins
    ├── IIS-ShortName-Scanner
    │   ├── Docker
    │   ├── gradle
    │   ├── META-INF
    │   ├── presentation
    │   ├── release
    │   └── src
    ├── joomla-bruteforce
    ├── jwt_tool
    ├── pwn_jenkins
    │   ├── dump_builds
    │   ├── offline_decryption
    │   ├── password_spraying
    │   └── rce
    ├── splunk_shells
    │   ├── appserver
    │   ├── bin
    │   ├── default
    │   ├── splunk_shells_TA_nix
    │   ├── splunk_shells_TA_win
    │   └── static
    ├── XSStrike
    │   ├── core
    │   ├── db
    │   ├── modes
    │   └── plugins
    └── XXEinjector

79 directories
