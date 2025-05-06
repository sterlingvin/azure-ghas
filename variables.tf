variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-devops-practice"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
  default     = "devopsterraformsa"
}
