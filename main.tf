#################################################
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#
#                                               #
#   Azure Resource Group                        #
#       Luke Mossburgh - SHI                    #
#           May 6, 2021  v0.0.1                 #
#                                               #
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#
#################################################

resource "azurerm_resource_group" "rg" {
  name     = var.name
  location = var.location

  tags = var.tags 
}