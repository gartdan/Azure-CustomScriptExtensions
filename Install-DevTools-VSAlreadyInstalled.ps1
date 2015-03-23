Set-ExecutionPolicy ByPass
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install WindowsAzurePowershell
choco install googlechrome
choco install putty
choco install git
choco install nodejs.install
choco install notepadplusplus.install
choco install fiddler
choco install wget
choco install curl
choco install scriptcs
choco install phantomjs
choco install sysinternals
choco install windbg