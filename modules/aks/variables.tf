variable "location" {
  type = string
}

variable "rgname" {
  type = string
}

variable "client_id" {}

variable "client_secret" {
  type = string
  sensitive = true
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "service_principal_name" {}
