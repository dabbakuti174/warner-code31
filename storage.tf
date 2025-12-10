

resource "azurerm_storage_account" "example" {
  name                     = "srikanth345677"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
<<<<<<< HEAD
    name = "dev1-env"
=======
    name = "dev2-env"
>>>>>>> 46cd38a3c921029b210579b65bfabb1a3dc6ed75
  }
}