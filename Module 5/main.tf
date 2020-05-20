resource "azurerm_resource_group" "resource_gp" {
  name     = "Terraform-Demo-5"
  location = "eastus"
  tags = {
    environment = "staging"
    Owner = "Sunil Bonde"
  }
}
