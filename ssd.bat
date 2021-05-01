@echo off 
color b
echo                                        `.:/+osyyhhyyyyso+/:-`                                       
echo                                 `-+shmNMMMMMMMMMMMMMMMMMMMMNNds+:`                                 
echo                          `:odNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNms/.                             
echo                          .+hNMMMMMMMMMMMNdhyssoo++ooosyhdmMMMMMMMMMMMNdo-                          
echo                       `/hNMMMMMMMMNhs+-.``              ```-/ohmMMMMMMMMNmo.                       
echo                     .sNMMMMMMMNho-`                            `./ymMMMMMMMNh:                     
echo                   .yNMMMMMMNy/`                                    `-smMMMMMMMd:                   
echo                 `sNMMMMMMd+.                                          `:hMMMMMMMh-                 
echo               /mMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmmdddddddddddddddddmmmmmmmMMMMMMMMNo`               
echo              `sMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd.              
echo             .dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN:             
echo            .mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN/            
echo           `dMMMMMmhhhhhhhhhhhhhhdddddddddddNMMMMMMMMMMNdddddddddddhhhhhhhhhhhhhhdMMMMMN:           
echo           hMMMMMm.             ````````````hMMMMMMMMMMd```````````              `yMMMMMN.          
echo          +MMMMMN-                          hMMMMMMMMMMh                          `dMMMMMh          
echo         `NMMMMMo                `.      /: hMMMMMMMMMMh -/      ``                -MMMMMM:         
echo         +MMMMMN`      ``.-:/oshdmm+     ho hMMMMMMMMMMh +h     /mmdhso/:-.``       yMMMMMd         
echo         dMMMMMs       /mNNMMMMMMMMMo    ho hMMMMMMMMMMh +h    +NMMMMMMMMNNm/       :MMMMMM.        
echo         MMMMMM:        /NMMMMMMMMMMMs`  ho hMMMMMMMMMMh +h   oMMMMMMMMMMMN+        `NMMMMM/        
echo        .MMMMMM.         -mMMMMMMMMMMMy` ho hMMMMMMMMMMh +h `sMMMMMMMMMMMm-         `mMMMMM+        
echo        .MMMMMM.          .hMMMMMMMMMMMh`ho hMMMMMMMMMMh +h`yMMMMMMMMMMMh.           dMMMMMo        
echo        `MMMMMM-           `oMMMMMMMMMMMddo hMMMMMMMMMMh +dhMMMMMMMMMMMs`           `mMMMMM+        
echo         mMMMMM+             /NMMMMMMMMMMMo hMMMMMMMMMMh +MMMMMMMMMMMN/             .MMMMMM-        
echo         yMMMMMd              -dMMMMMMMMMMs hMMMMMMMMMMh oMMMMMMMMMMd-              oMMMMMN         
echo         -MMMMMM:              `yMMMMMMMMMs hMMMMMMMMMMh oMMMMMMMMMy`              `mMMMMMs         
echo          hMMMMMd`               oNMMMMMMMs hMMMMMMMMMMh oMMMMMMMNo                sMMMMMN`         
echo          .NMMMMMs                /NMMMMMMs hMMMMMMMMMMh oMMMMMMN/                /MMMMMM+          
echo           /MMMMMMo                .dMMMMMs hMMMMMMMMMMh oMMMMMd-                :NMMMMMy           
echo            oMMMMMMs`               `yMMMMs hMMMMMMMMMMh oMMMMy`                /NMMMMMh`           
echo             +NMMMMMh.                +NMMs hMMMMMMMMMMh oMMNo                `sMMMMMMh`            
echo              /NMMMMMN+`               :mMs hMMMMMMMMMMh oMm:                :dMMMMMMs`             
echo               -dMMMMMMd:`              .ds hMMMMMMMMMMh od.               -yMMMMMMm/               
echo               `+NMMMMMMd/`             `: hMMMMMMMMMMh -`             `-yNMMMMMNy.                
echo                  .sNMMMMMMms-`             yNNNNNNNNNNy              .+dMMMMMMMh:                  
echo                    .sNMMMMMMMdo-`           ``````````           `.+hNMMMMMMNh:                    
echo                      .+mMMMMMMMMmho:.`                      ``-+ymMMMMMMMMNs-                      
echo                         :smNMMMMMMMMMmhso/:.``````````.-/+sydNMMMMMMMMMNy/`                        
echo                               `:oymNMMMMMMMMMMMMMMMMMMMMMMMMMMNNhs/.                               
echo                                    `-/oyhdNNNNNMMMMNNNNNmhyo+:.                                    
echo                                             `...---..``     
echo  =================== Version Sionizer V4 LAST BETA ========================================================
echo Program versiyonu : 4.9
echo Temizleyici kodu : 130221
echo  =========================================================================================================
echo Programi yonetici olarak calistirmayi unutmayin!
echo Sionizer Yeniden Sizlerle!
echo Islem yapilmaya hazirlaniliyor...
echo Islem Yapiliyor...
cleanmgr /sagerun:99
color c
DEL /F /S /Q %TEMP%
net stop wuauserv
echo Windows Update gereksiz dosyalari temizleniyor...
rmdir %windir%\softwaredistribution /s /q
regsvr32 /s wuaueng.dll
regsvr32 /s wuaueng1.dll
regsvr32 /s atl.dll
regsvr32 /s wups.dll
regsvr32 /s wups2.dll
regsvr32 /s wuweb.dll
regsvr32 /s wucltui.dll
DEL /F /S /Q C:\Windows\SoftwareDistribution\Download\
net start wuauserv
WSReset.exe
rd /s /q %systemdrive%\$Recycle.bin
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q %USERPROFILE%\appdata\local\crashdumps\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q %userprofile%\Recent\*.*
DEL /F /S /Q %LocalAppData%\Microsoft\Windows\"Temporary Internet Files"\Low
DEL /F /S /Q %AppData%\Microsoft\Windows\Cookies\Low
DEL /F /S /Q %LocalAppData%\Microsoft\Windows\History\Low
DEL /F /S /Q %LocalAppData%\Temp\Low
DEL /F /S /Q %AppData%\Local\CrashDumps
DEL /F /S /Q %LocalAppData%\Local\CrashDumps
DEL /F /S /Q C:\Temp\
powercfg /h /type reduced
color d
dism /online /cleanup-image /spsuperseded
del /q /s C:\Windows\Temp\*.*
del /q /s C:\Temp\*.*
del /q /s C:\NVIDIA
del /q /s C:\ESD
del /q /s C:\"PROGRAM FILES"\"NVIDIA CORPORATION"\INSTALLER2
del /q /s *.dump
del /q /s *.dmp
del /q /s C:\*.dmp
del /q /s C:\*.tmp
del /q /s *.tmp
echo AZ KALDI!
DEL /F /S /Q %LocalAppData%\Steam\htmlcache\
DEL /F /S /Q %LocalAppData%\Origin\ThinSetup\
DEL /F /S /Q %LocalAppData%\Spotify\Browser\Cache\



DEL /F /S /Q  %LocalAppData%\Google\Chrome\"User Data"\Default\"File System"
del /q /s C:\Windows\SoftwareDistribution
del /q /s C:\$WINDOWS.~BT
powercfg /h off
del /q /s C:\ProgramData\"NVIDIA Corporation"\Downloader
DEL /F /S /Q %LocalAppData%\Packages\Microsoft.SunriseBaseGame_8wekyb3d8bbwe\AC\CrashDumps
del /s /f /q c:\WINDOWS\Prefetch\*.* 
del /s /f /q %temp%\*.* 
for /f "tokens=1,2*" %%V IN ('bcdedit') do set adminTest=%%V
if (%adminTest%)==(Access) exit
for /f "tokens=*" %%G in ('wevtutil.exe el') do (call :wevtutil "%%G")

:wevtutil
echo clearing %1
wevtutil.exe cl %1
echo Islem Tamamlandi
break>"c:\Sionizer\ready.txt"

