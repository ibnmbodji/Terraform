#############################################################################################################################
######                                   TERRAFORM MODULES FOR MICROSOFT AZURE                                           ######
######  RESOURCE TYPE    :  AZURE RESOURCE GROUP                                                                         ######
#####   LAST UPDATE      :  26/09/2020                                                                                   ######
#####   AUTHOR           :  Ibrahima MBODJI                                                                              ######
#####   VERSION          :  1.0                                                                                          ######
#####   FILE NAME        :  main.tf                                                                                      ######
#############################################################################################################################


resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.rg_location

  tags     = var.rg_tags

}