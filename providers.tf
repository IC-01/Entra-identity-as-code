terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 3.0"
    }
  }
}
provider "azuread" {
  client_id = var.client_id
  tenant_id = var.tenant_id
  use_oidc  = true
}