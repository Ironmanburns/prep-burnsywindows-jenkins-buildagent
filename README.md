# Prep Burnsy jenkins environment

Work in progress configure a jenkins windows server buildagent with chocolatey for msbuild of desktop apps 

1) Deploy Jenkins Primary Server on Ubuntu

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FIronmanburns%2Fprep-burnsywindows-jenkins-buildagent%2Fmaster%2FBurnsyVS2019-BuildAgent-template.json)

2) Deploy Windows Server Build Agent with Visual Studio 2019 and pre-reqs connected to Jenkins

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FIronmanburns%2Fprep-burnsywindows-jenkins-buildagent%2Fmaster%2FBurnsyVS2019-BuildAgent-template.json)


```
az deployment group create \  
  --name addstorage \  
  --resource-group myResourceGroup \  
  --template-file $templateFile  
```
