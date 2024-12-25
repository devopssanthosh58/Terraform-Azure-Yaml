terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "Enter-Your-Subscription-id"
  client_id = "Enter-Your-client-id"
  client_secret = "Enter-Your-client_secre-id"
  tenant_id = "Enter-Your-tenant_id-id"
  features {}  # Add the features block
}
