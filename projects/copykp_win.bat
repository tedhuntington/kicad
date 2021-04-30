REM #!\bin\bash
echo copykp origfolder newfolder
REM cp -pr %1 %2
robocopy %1 %2 /MIR
REM cd %2
REM rename files
move %2\%1.brd %2\%2.brd
move %2\%1.cmp %2\%2.cmp
move %2\%1.net %2\%2.net
move %2\%1.pro %2\%2.pro
move %2\%1.sch %2\%2.sch
move %2\%1.stf %2\%2.stf
move %2\%1.kicad_pcb %2\%2.kicad_pcb

del /f /q /s %2\*.bak
del /f /q /s %2\*-bak
del /f /q /s %2\*.ps
del /f /q /s %2\*.jpg
del /f /q /s %2\*pcbbrd
del /f /q /s %2\*cache.*
del /f /q /s %2\*savepcb.brd
del /f /q /s %2\*.erc
del /f /q /s %2\backup
del /f /q /s %2\*.plt
del /f /q /s %2\*.gbl
del /f /q /s %2\*.gbp
del /f /q /s %2\*.gtl
del /f /q /s %2\*.gtp
del /f /q /s %2\*.gbr
del /f /q /s %2\*.rpt
del /f /q /s %2\*.png
del /f /q /s %2\*.pho
del /f /q /s %2\*.drl
del /f /q /s %2\*.ngc
del /f /q /s %2\*.csv
del /f /q /s %2\*.xml
del /f /q /s %2\*.dsn
del /f /q /s %2\*.ses


