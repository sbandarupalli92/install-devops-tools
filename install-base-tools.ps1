# Installing tools required on a VM (Choco package manager is a prereq for this script)


Write-Host "Installing Google Chrome"
choco install googlechrome -y

Write-Host "Installing Firefox"
choco install firefox -y

Write-Host "Installing 7-zip"
choco install 7zip -y

Write-Host "Installing Notepad++"
choco install notepadplusplus -y

Write-Host "Installing JDK8"
#choco install jdk8 -y

Write-Host "Installing vscode -- IDE"
choco install vscode -y


Write-Host "Installing GIT"
choco install git -y


# Setting TimeZone

Set-TimeZone "Eastern Standard Time"


# Install Visual Stuidio 2017 Enterprise 15.9.23.0


#choco install sql-server-2017 -y


#choco install azure-cli -y 

choco install vagrant -y

choco install virtualbox -y 

choco install terraform -y 

choco install sourcetree -y
 
choco install beyondcompare -y

choco install awscli -y

choco install python --pre -y
