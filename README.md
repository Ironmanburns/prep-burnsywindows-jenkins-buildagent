# Prep Burnsy windows jenkins buildagent

Work in progress configure a jenkins windows server buildagent with chocolatey for msbuild of desktop apps 


[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FIronmanburns%2Fprep-burnsywindows-jenkins-buildagent%2Fmaster%2FBurnsyVS2019-BuildAgent-template.json)

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FIronmanburns%2Fprep-burnsywindows-jenkins-buildagent%2Fmaster%2FBurnsyVS2019-BuildAgent-template.parameters.json)


```
az deployment group create \  
  --name addstorage \  
  --resource-group myResourceGroup \  
  --template-file $templateFile  
```
