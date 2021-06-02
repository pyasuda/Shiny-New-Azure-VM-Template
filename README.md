# Shiny-New-Azure-VM-Template
Template for a generic Azure VM from a Windows server image, with a data drive. 
These parameters are not included in the accompanying parameters file, but can be added - default value shown:
1. imageOffer *WindowsServer*
2. imageSku *2019-Datacenter*
3. adminUsername \<VirtualMachineName\>-*admin*
5. dataDiskStorageAccountType *StandardSSD_LRS*
6. dataDiskCaching *None*
4. location (Extracted from Resource Group)

These settings can only be changed in the azuredeploy.json file
1. Names of resources
2. Dynamic public and private IP addresses
3. StandardSSD_LRS OS disk 
4. Image version latest
5. Eastern Standard Time time zone
6. Enable automatic updates
7. Provision VM Agent