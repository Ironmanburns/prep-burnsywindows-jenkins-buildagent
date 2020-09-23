Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

## Install JDK8. Maven & Git
choco install -y jdk8 maven git
choco install microsoft-build-tools -y
## Install dotnet core sdk 3.1
choco install -y dotnetcore-sdk
