terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">3.0"
    }
  }
}

provider "mkjenkins" {
   subscription_id = "393e3de3-0900-4b72-8f1b-fb3b1d6b97f1"
   client_id = "c83c3362-163d-44ec-9d5a-0dabe5845984"
   client_secret = "rI58Q~58UQDhWPNW_yG5.cSbP2LD7kpmhAXhTc__"
   tenant_id = "7349d3b2-951f-41be-877e-d8ccd9f3e73c"
   skip_provider_registration = true
   features {}
}

resource "azurerm_resource_group" "test" {
  name     = "MKjenk2"
  location = "France Central"
}
