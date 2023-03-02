provider "azurerm" {
  subscription_id = "400e3cd6-21d6-47b8-85ae-1c85c8550f47"
  client_id = "061ea4c0-ca03-49e2-8c44-4bc299727a27"
  client_secret = "bhE8Q~43WyCTr3kbgK6rpmkVjiJblKrM8lsQfafL"
  tenant = "c1d27de3-52ae-469f-afbc-c1995d28015c"
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.78.0"
    }
  }
}