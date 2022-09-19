variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "copy_name" {
  type        = string
  description = "name of the azurerm_managed_disk"
}

variable "storage_account_type" {
  type        = string
  description = "The type of storage to use for the managed disk."
}

variable "create_option" {
  type        = string
  description = " The method to use when creating the managed disk"
}

variable "disk_size_gb" {
  type        = string
  description = "Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes"
}
