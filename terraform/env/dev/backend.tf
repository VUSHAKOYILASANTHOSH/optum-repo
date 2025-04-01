
#

terraform {
    backend "azurerm" {
        resource_group_name = "soc-nprd-usc-rg-123"
        storage_account_name = "santhoshstorage2025"
        container_name = "santhoshcontainer"
        key = "dev.tfstate"
    }
}
