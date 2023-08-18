module "network" {
  source  = "app.terraform.io/Terraform-Azure-Workshop-20230426/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "network"
}
