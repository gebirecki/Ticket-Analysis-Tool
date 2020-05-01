 @echo off
 cd C:\Program Files\Ticket Analysis Tool
 rem  set __COMPAT_LAYER=RunAsInvoker  
 REGEDIT.EXE  /S  "Remove warning.reg"
 "Ticket Analysis Tool.accde"
 exit
 pause