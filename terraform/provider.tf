terraform {
  required_version = ">= 1.5.0"
  backend "remote" {
    organization = "labcle"
    workspaces {
      name = "humanitec-infra-humanitec"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.74.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id       = var.client_id
  client_secret   = var.client_secret
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
}
