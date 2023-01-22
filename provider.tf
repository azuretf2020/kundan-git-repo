terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "4fe3416d-af97-4ba9-80c3-ffdb54be2826"
  tenant_id = "6a656247-b681-422c-9b5c-fc358368b839"
  client_id = "5e4d6049-a93e-45d2-b2aa-a23048a0703b"
  client_secret = "8dy8Q~wueci6NtfJRJZXuQeX4t2dmke_3ARmHcj0"
  features {}  
}
