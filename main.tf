resource "azurerm_resource_group" "rg" {
  name = var.rg
  location = var.location
  tags = {
    Env = "Dev"
    DeploymentType = "Terraform"
  }
}