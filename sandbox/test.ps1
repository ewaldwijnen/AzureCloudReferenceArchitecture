Write-Host "test"

New-AzSubscriptionDeployment
New-AzDeployment -TemplateFile ./template.json -Location "westeurope"

Connect-AzAccount -SubscriptionName "CS - Visual Studio Enterprise Subscription" -DeviceCodeget-azcontext
