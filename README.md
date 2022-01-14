# Shiny-New-Azure-VM-Template
Template for a generic Azure VM from a Windows server image. 
These parameters are not included in the accompanying parameters file, but can be added - default value shown:
1. imageOffer *WindowsServer*
2. imageSku *2019-Datacenter*
3. adminUsername \<VirtualMachineName\>-*admin*
4. location (Extracted from Resource Group)

These settings can only be changed in the azuredeploy.json file
1. Names of resources
3. StandardSSD_LRS OS disk 
4. Image version latest
5. Eastern Standard Time time zone
6. Enable/Disable accelerated networking - not all VM sizes support accelerated networking
7. Enable automatic updates
8. Provision VM Agent
