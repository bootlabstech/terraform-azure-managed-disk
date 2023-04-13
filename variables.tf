#DISK 
variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}
variable "name" {
  type        = string
  description = "The method to use when creating the managed disk"

}
variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "storage_account_type" {
  type        = string
  description = "The type of storage to use for the managed disk. Possible values are Standard_LRS, StandardSSD_ZRS, Premium_LRS, PremiumV2_LRS, Premium_ZRS, StandardSSD_LRS or UltraSSD_LRS."
}

variable "create_option" {
  type        = string
  description = "The method to use when creating the managed disk"
  default     = "Empty"
}

variable "disk_size_gb" {
  type        = string
  description = "Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes"
}
# Attachment
variable "virtual_machine_id" {
  type = string
  description = "The self link of vm"
}