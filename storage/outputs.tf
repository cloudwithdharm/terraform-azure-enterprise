output "resource_group_name" {
  value = data.azurerm_resource_group.rg.name
}

output "storage_account_name" {
  value = azurerm_storage_account.storage.name
}

output "storage_account_id" {
  value = azurerm_storage_account.storage.id
}
output "storage_container_name" {
  value = azurerm_storage_container.container.name
}

output "storage_container_id" {
  value = azurerm_storage_container.container.id
}