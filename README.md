# Process-Checker
Bash Script to check if process are running and restart if not.
## How to use it
* Modify checker.sh. Change the name of the process you want to monitor and save it.
* Run ``` chmod u+x checker.sh ```.
* Run ``` bash checker.sh ``` to start it.
## Script strategy
The script will check the status of the process every three seconds.   
If the process has stopped, it will try to run it.   
## Licence
```
GNU GENERAL PUBLIC LICENSE
Version 3, 29 June 2007
Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>
Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.
```
