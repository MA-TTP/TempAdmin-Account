@title TempAdmin. GitHub Edition. License: CC0 1.0 Universal
@echo  Copyright Mashoor Aiyaan. Version 1.0, build 101722.
::edit out "TA" with any password you like, such as 1234.
@net user TempAdmin TA /add
@net localgroup Administrators TempAdmin /add
@echo Success! Do what you have to do, then return to this window. DO NOT PRESS ANY BUTTON in this window yet.
@echo Use password TA
@echo Press any key once you are done with tasks. The account auto deletes in 10 minutes.
::If you want, change 600 to a custom time period, in seconds.
@timeout 600
@net user TempAdmin /delete
cd C:/Windows/Users
@attrib +h /s /d TempAdmin
@echo Successfully executed script.
exit
