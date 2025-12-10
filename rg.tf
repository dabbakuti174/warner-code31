

resource "azurerm_resource_group" "rg"{
    name = "sri-rg"
    location = "eastus2"
    
    tags = {
        env = "srikanth-env"
    }
}