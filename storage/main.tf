data "azurerm_resource_group" "rg" {
  name = var.rg_name
}

# Storage Account #

resource "azurerm_storage_account" "storage" {
  name                     = var.storage-acc-name
  resource_group_name      = data.azurerm_resource_group.rg.name
  location                 = data.azurerm_resource_group.rg.location
  account_tier             = var.act
  account_replication_type = var.acrt

  min_tls_version                 = "TLS1_2"
  allow_nested_items_to_be_public = false
}


# Storage Container #

resource "azurerm_storage_container" "container" {
  name                  = var.container-name
  storage_account_id    = azurerm_storage_account.storage.id
  container_access_type = "private"
}