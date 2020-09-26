#############################################################################################################################
######                                   TERRAFORM MODULES FOR MICROSOFT AZURE                                           ######
######  RESOURCE TYPE    :  AZURE RESOURCE GROUP                                                                         ######
#####   LAST UPDATE      :  26/09/2020                                                                                   ######
#####   AUTHOR           :  Ibrahima MBODJI                                                                              ######
#####   VERSION          :  1.0                                                                                          ######
#####   FILE NAME        :  outputs.tf                                                                                   ######
#############################################################################################################################




output "rg_id" {
  description = "ID of the resource group"
  value       = azurerm_resource_group.rg.id
}

output "rg_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.rg.name
}
