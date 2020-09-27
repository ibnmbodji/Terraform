#############################################################################################################################
######                                   TERRAFORM MODULES FOR MICROSOFT AZURE                                           ######
######  RESOURCE TYPE    :  AZURE RESOURCE GROUP                                                                         ######
#####   LAST UPDATE      :  26/09/2020                                                                                   ######
#####   AUTHOR           :  Ibrahima MBODJI                                                                              ######
#####   VERSION          :  1.0                                                                                          ######
#####   FILE NAME        :  variables.tf                                                                                 ######
#############################################################################################################################


variable "rg_name" {
  type        = string
  description = "(Required) The Name which should be used for this Resource Group"
  default     = "rg-imb-hub-dev"
}


variable "rg_location" {
  type        = string
  description = "(Required) The Azure Region where the Resource Group should exist."
  default     = "westeurope"
}


variable "rg_tags" {

  description = " (Optional) A mapping of tags which should be assigned to the Resource Group."
  type        = map(string)
  default = {
    Terraform_Deployment = "true"
    Environment          = "dev"
    Created_By           = "Ibrahima"
  }
}
