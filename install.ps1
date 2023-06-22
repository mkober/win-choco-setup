# Set-ExecutionPolicy RemoteSigned

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install adobereader --version 2023.3.20201.1 -y
choco install firefox --version 114.0.2 -y
choco install zoom --version 5.15.1.17948 -y
choco install vlc --version 3.0.18 -y
choco install filezilla --version 3.64.0 -y
choco install gimp --version 2.10.34 -y
choco install slack --version 4.32.122 -y
choco install dropbox --version 176.4.5108 -y
choco install spotify --version 1.2.14.1149 -y
choco install inkscape --version 1.2.2.20230220 -y
choco install powertoys --version 0.70.1 -y
choco install virtualbox --version 7.0.8 -y
choco install audacity --version 3.3.3 -y
choco install nerdfont-hack --version 2.1.0 -y
choco install firacodenf --version 6.002 -y
choco install nerd-fonts-firacode --version 3.0.2 -y
choco install nerd-fonts-firamono --version 3.0.2 -y
choco install notepadplusplus --version 8.5.4 -y
choco install 7zip --version 23.1.0 -y
choco install retroarch --version 1.15.0 -y
choco install chromium --version 114.0.5735.134 -y
choco install winrar --version 6.22 -y
choco install qbittorrent --version 4.5.4 -y
choco install shotcut --version 23.06.14 -y
choco install obs-studio --version 29.1.3 -y
choco install tor-browser --version 12.0.7 -y
choco install python3 --version 3.11.4 -y
choco install jetbrainstoolbox --version 1.28.1.15219 -y
choco install git --version 2.41.0 -y
choco install doublecmd --version 1.0.11 -y
choco install godot --version 4.0.3 -y
choco install blender --version 3.5.1 -y
choco install gh --version 2.31.0 -y
choco install github-desktop --version 3.2.3 -y
choco install nodejs --version 20.3.0 -y
choco install steam --version 2.10.91.91221129 -y
choco install epicgameslauncher --version 1.3.51.0 -y

git config --global user.email "mkoberlein@gmail.com"
git config --global user.name "Mark Koberlein"
git config --global init.defaultBranch main