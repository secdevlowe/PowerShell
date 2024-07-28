Get-ComputerSystemInfo -filename "OKFINservers.txt" -errorlog -client "OK" -solution "FIN" -Verbose | Select-Object 'Environment', 'Logical name', 'Server name', 'Total physical memory (GB)', 'Domain', 'Manufacturer', 'Model', 'Number of logical processors', 'Number of processors', 'Bootup state', 'Name', 'IP', 'Collected'  | Out-GridView