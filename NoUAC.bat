@title QuickAdmin. GitHub Edition. License: CC0 1.0 Universal
@echo  Copyright Mashoor Aiyaan. Version 1.0, build 101722.
::edit out "QA" with any password you like, such as 1234.
@net user QuickAdmin QA /add
@net localgroup Administrators QuickAdmin /add
@echo Success! Do what you have to do, then return to this window. DO NOT PRESS ANY BUTTON in this window yet.
@echo Use password QA
@echo Press any key once you are done with tasks. The account auto deletes in 10 minutes.
::If you want, change 600 to a custom time period, in seconds.
@timeout 600
@net user QuickAdmin /delete
@attrib +h /s /d QuickAdmin
@echo Successfully executed script.
exit