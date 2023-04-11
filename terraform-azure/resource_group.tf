resource "azurerm_resource_group" "rg" {
  name     = "RG-LABORATORIO-TERRAFORM-ANSIBLE"
  location = var.location
  tags = {
    source     = "terraform"
    workespace = "lab-test"
    IaC        = "true"

  }
}