resource "azurerm_managed_disk" "source" {
  name                 = var.source_name
  location             = var.location
  resource_group_name  = var.resource_group_name
  storage_account_type = "Standard_LRS"
  create_option        = "Empty"
  disk_size_gb         = "1"

  tags = {
    environment = "dev"
  }
}

resource "azurerm_managed_disk" "copy" {
  name                 = var.copy_name
  location             = var.location
  resource_group_name  = var.resource_group_name
  storage_account_type = "Standard_LRS"
  create_option        = "Copy"
  source_resource_id   = azurerm_managed_disk.source.id
  disk_size_gb         = "1"

  tags = {
    environment = "dev"
  }
}
