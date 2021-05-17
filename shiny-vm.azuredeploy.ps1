# The vnet in the parameters file must be in the same resource group as the VM
New-AzResourceGroupDeployment `
-ResourceGroupName rg-AzureMigrateTest-mpn-001 `
-TemplateFile .\shiny-vm.azuredeploy.json `
-TemplateParameterFile .\shiny-vm.azuredeploy.parameters.json
