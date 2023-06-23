# Need to set policy before running the script
# Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install adobereader -y
choco install firefox -y
choco install zoom -y
choco install vlc -y
choco install filezilla -y
choco install gimp -y
choco install slack -y
choco install dropbox -y
choco install googledrive -y
choco install inkscape -y
choco install powertoys -y
choco install virtualbox -y
choco install audacity -y
choco install nerdfont-hack -y
choco install firacodenf -y
choco install nerd-fonts-firacode -y
choco install nerd-fonts-firamono -y
choco install notepadplusplus -y
choco install 7zip -y
choco install retroarch -y
choco install chromium -y
choco install winrar -y
choco install qbittorrent -y
choco install shotcut -y
choco install obs-studio -y
choco install tor-browser -y
choco install python3 -y
choco install git -y
choco install doublecmd -y
choco install godot -y
choco install blender -y
choco install gh -y
choco install github-desktop -y
choco install nodejs -y
choco install steam -y
choco install epicgameslauncher -y

git config --global user.email "mkoberlein@gmail.com"
git config --global user.name "Mark Koberlein"
git config --global init.defaultBranch main
