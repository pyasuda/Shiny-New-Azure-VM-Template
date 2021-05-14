# The vnet in the parameters file must be in the same resource group as the VM
New-AzResourceGroupDeployment `
-ResourceGroupName rg-AzureMigrateTest-mpn-001 `
-TemplateFile .\AIHITS-PROD-WEB1.azuredeploy.json `
-TemplateParameterFile .\AIHITS-PROD-WEB1.azuredeploy.parameters.json
