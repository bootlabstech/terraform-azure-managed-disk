variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "source_name" {
  type        = string
  description = "name of the azurerm_managed_disk"
}

variable "copy_name" {
  type        = string
  description = "name of the azurerm_managed_disk"
}
