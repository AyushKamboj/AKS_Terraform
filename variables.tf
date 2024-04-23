variable "rgname" {
    type = string
    description = " name of resource group"
}

variable "location" {
  type = string
  default = " East US"
}

variable "service_principal_name" {
    type = string
}

variable "keyvault_name" {
    type = string
}
