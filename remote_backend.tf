terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform-Azure-Workshop-20230426"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
