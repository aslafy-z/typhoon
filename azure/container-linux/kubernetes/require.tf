# Terraform version and plugin versions

terraform {
  required_version = ">= 0.11.0"
}

provider "azurerm" {
  version = "~> 1.17"
}

provider "local" {
  version = "~> 1.0"
}

provider "null" {
  version = "~> 1.0"
}

provider "template" {
  version = "~> 1.0"
}

provider "tls" {
  version = "~> 1.0"
}
