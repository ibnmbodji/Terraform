#############################################################################################################################
######                                   TERRAFORM MODULES FOR MICROSOFT AZURE                                           ######
######  RESOURCE TYPE    :  AZURE RESOURCE GROUP                                                                         ######
#####   LAST UPDATE      :  26/09/2020                                                                                   ######
#####   AUTHOR           :  Ibrahima MBODJI                                                                              ######
#####   VERSION          :  1.0                                                                                          ######
#####   FILE NAME        :  variables.tf                                                                                 ######
#############################################################################################################################

#############################################################################################################################
######                                   TERRAFORM MODULES FOR MICROSOFT AZURE                                           ######
######  RESOURCE TYPE    :  AZURE RESOURCE GROUP                                                                         ######
#####   LAST UPDATE      :  26/09/2020                                                                                   ######
#####   AUTHOR           :  Ibrahima MBODJI                                                                              ######
#####   VERSION          :  1.0                                                                                          ######
#####   FILE NAME        :  dev.tfvars                                                                                   ######
#############################################################################################################################

rg_name      = "rg-imb-hub-dev"


rg_location     = "westeurope"

 
rg_tags = {
    Terraform_Deployment = "true"
    Environment          = "dev"
    Created_By           = "Ibrahima"
  }
}
