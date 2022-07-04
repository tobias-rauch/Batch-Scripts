@echo off

REM Uninstall adb shell Programms


REM Headerinfo
echo adb shell Deinstall Script & echo made by purechaos & echo. & echo last edit 23.06.2022 & echo. & echo.
echo Please plugin the device, enable and accept the adb shell request on the device! & echo. & echo.

REM Start ADB Server and check device
echo wait for the adb server to start & adb start-server & adb devices & pause

REM check device and wait for connection
echo check device for ADB prompt & adb devices & adb wait-for-device

REM pause before start
echo. & timeout 3 & echo. & echo. & echo Script starts after this pause & echo.
pause
cls


REM Samsung DEX
echo. & echo. & echo Samsung DEX & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.sec.android.app.dexonpc
adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher
adb shell pm uninstall -k --user 0 com.samsung.desktopsystemui
adb shell pm uninstall -k --user 0 com.sec.android.desktopmode.uiservice

timeout 3 & echo. & cls


REM Bixby Voice Assistent
echo. & echo. & echo Bixby Voice Assistent & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.samsung.android.app.settings.bixby
adb shell pm uninstall -k --user 0 com.samsung.systemui.bixby2
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.service
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall -k --user 0 com.samsung.android.app.routines
adb shell pm uninstall -k --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy

timeout 3 & echo. & cls


REM Samsung Media
echo. & echo. & echo Samsung Media and Game & echo. & echo. & timeout 3 & echo.

REM Samsung TV
adb shell pm uninstall -k --user 0 com.samsung.android.tvplus

REM Samsung Gamehome
adb shell pm uninstall -k --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall -k --user 0 com.samsung.android.game.gametools
adb shell pm uninstall -k --user 0 com.samsung.android.game.gos
adb shell pm uninstall -k --user 0 com.samsung.gamedriver.ex9820
adb shell pm uninstall -k --user 0 com.enhance.gameservice
adb shell pm uninstall -k --user 0 com.samsung.android.gametuner.thin

REM Samsung News
adb shell pm uninstall -k --user 0 com.samsung.android.app.social

REM Samsung Stuff
adb shell pm uninstall -k --user 0 com.samsung.android.app.tips
adb shell pm uninstall -k --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall -k --user 0 com.samsung.android.app.spage
adb shell pm uninstall -k --user 0 com.sec.android.app.shealth
adb shell pm uninstall -k --user 0 com.samsung.sree
adb shell pm uninstall -k --user 0 com.samsung.android.voc
adb shell pm uninstall -k --user 0 com.samsung.android.oneconnect
adb shell pm uninstall -k --user 0 com.samsung.android.scloud
adb shell pm uninstall -k --user 0 com.samsung.android.fmm

timeout 3 & echo. & cls 


REM Samsung Browser
echo. & echo. & echo Samsung Browser & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge

timeout 3 & echo. & cls


REM Samsung Partner
echo. & echo. & echo  Samsung Partner & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.hiya.star
adb shell pm uninstall -k --user 0 de.axelspringer.yana.zeropage
adb shell pm uninstall -k --user 0 com.diotek.sec.lookup.dictionary

timeout 3 & echo. & cls



REM Samsung AR
echo. & echo. & echo Samsung AR & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.samsung.android.aremoji
adb shell pm uninstall -k --user 0 com.samsung.android.ardrawing
adb shell pm uninstall -k --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall -k --user 0 com.samsung.android.arzone
adb shell pm uninstall -k --user 0 com.samsung.android.livestickers
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc

timeout 3 & echo. & cls



REM Samsung Share
echo. & echo. & echo Samsung Share & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.samsung.android.app.simplesharing
adb shell pm uninstall -k --user 0 com.samsung.android.aware.service
adb shell pm uninstall -k --user 0 com.samsung.android.app.sharelive
adb shell pm uninstall -k --user 0 com.samsung.android.privateshare

timeout 3 & echo. & cls


REM Samsung VR
echo. & echo. & echo Samsung VR & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall -k --user 0 com.google.vr.vrcore

timeout 3 & echo. & cls



REM Samsung Pass
echo. & echo. & echo Samsung Pass & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpass
adb shell pm uninstall -k --user 0 com.samsung.android.authfw

timeout 3 & echo. & cls



REM Galaxy Apps
echo. & echo. & echo Galaxy Apps & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.samsung.android.galaxy
adb shell pm uninstall -k --user 0 com.samsung.android.themestore
adb shell pm uninstall -k --user 0 com.samsung.android.themec 
adb shell pm uninstall -k --user 0 com.android.theme.font.notoserifsource

timeout 3 & echo. & cls



REM ANT Radio
echo. & echo. & echo ANT Radio & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.dsi.ant.service.socket
adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm uninstall -k --user 0 com.dsi.ant.plugins.antplus
adb shell pm uninstall -k --user 0 com.dsi.ant.server

timeout 3 & echo. & cls



REM Microsoft
echo. & echo. & echo Microsoft & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.microsoft.skydrive
adb shell pm uninstall -k --user 0 com.microsoft.appmanager
adb shell pm uninstall -k --user 0 com.microsoft.office.outlook
adb shell pm uninstall -k --user 0 com.microsoft.office.officehubrow
adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint
adb shell pm uninstall -k --user 0 com.microsoft.office.word
adb shell pm uninstall -k --user 0 com.microsoft.office.excel

timeout 3 & echo. & cls


REM Google
echo. & echo. & echo Google & echo. & echo. & timeout 3 & echo.


adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.ar.core
adb shell pm uninstall -k --user 0 com.google.android.music
adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall -k --user 0 com.google.android.apps.docs
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon

timeout 3 & echo. & cls



REM Preinstall Bullshit
echo. & echo. & echo Preinstall Bullshit & echo. & echo. & timeout 3 & echo.

adb shell pm uninstall -k --user 0 com.spotify.music
adb shell pm uninstall -k --user 0 com.linkedin.android
adb shell pm uninstall -k --user 0 com.netflix.partner.activation
adb shell pm uninstall -k --user 0 com.netflix.mediaclient
adb shell pm uninstall -k --user 0 com.duckduckgo.mobile.android
adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically

   

REM Facebook

adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager

timeout 3 & echo. & cls


REM Script end and exit
echo. & echo. & echo Successful have a wonderful day! & echo. & echo. & timeout 7
exit
