provider "azurerm" {
  #version         = "~> 2.32.0"
  subscription_id = ""
  client_id       = ""
  client_secret   = ""
  tenant_id       = ""
  features {

  }
}

resource "azurerm_resource_group" "firstTerraformResourceGroup" {
  name     = "terraformresourcegroup"
  location = "centralindia"
  tags = {
    "owner" = "terraformautoscript"
  }
}
