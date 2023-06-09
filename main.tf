terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">3.0"
    }
  }
}

provider "azurerm" {
   subscription_id = "393e3de3-0900-4b72-8f1b-fb3b1d6b97f1"
   client_id = "d824ff95-865a-4dec-9852-bb1e1702f12b"
   client_secret = "uSs8Q~3uRnaX~ouOEwzdXBqnup-vDAZbbpEPwbTY"
   tenant_id = "7349d3b2-951f-41be-877e-d8ccd9f3e73c"
   skip_provider_registration = true
   features {}
}

resource "azurerm_resource_group" "test" {
  name     = "MKjenk2"
  location = "France Central"
}
