@title TempAdmin internal. GitHub Edition. License: CC0 1.0 Universal
@echo  Copyright Mashoor Aiyaan. Version 1.0, build 101722. This script is to be used in another script.
::edit out "TA" with any password you like, such as 1234.
@net user TempAdmin TA /add
@net localgroup Administrators TempAdmin /add
@echo Press any key once you are done with tasks. The account auto deletes in 10 minutes.
::If you want, change 600 to a custom time period, in seconds.
@timeout 600
@net user QuickAdmin /delete
cd C:/Windows/Users
@attrib +h /s /d QuickAdmin
exit
