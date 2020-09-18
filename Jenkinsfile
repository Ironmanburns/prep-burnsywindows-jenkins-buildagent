pipeline {
    agent { label 'burnsywin' }

    stages {
        stage('Install Chocolatey') {
            steps {
                echo 'Install Chocolatey'
            //    bat """powershell -ExecutionPolicy Bypass -command "&{[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))}"""
            }
        }
        stage('Install MSBuild') {
            steps {
                echo 'Install MSBuild and nuget'
    //            bat 'c:/programdata/chocolatey/choco.exe install nuget.commandline --pre '
            //    bat 'c:/programdata/chocolatey/choco.exe feature enable -n allowGlobalConfirmation'
              //  bat 'c:/programdata/chocolatey/choco.exe install visualstudio2019buildtools'
            //    bat 'c:/programdata/chocolatey/choco.exe install visualstudio2019-workload-manageddesktopbuildtools'
              //bat 'c:/programdata/chocolatey/choco.exe install visualstudio2019-workload-netcorebuildtools'
                bat 'c:/programdata/chocolatey/choco.exe install dotnetcore-sdk'
                bat 'c:/programdata/chocolatey/choco.exe install wixtoolset'
            }
        }
    }
    
}
