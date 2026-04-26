variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "location" {
  type    = string
  default = "canadacentral"
}

variable "vm_name" {
  type    = string
  default = "automate-bookreview-vm"
}

variable "resource_group_name" {
  type    = string
  default = "automate-bookreview-rg"
}

variable "ssh_public_key" {
  description = "path to ssh public key"
  default     = "~/.ssh/id_rsa.pub"
}

variable "mysql_admin_username" {
  description = "The administrator username for MySQL"
  type        = string
}

variable "mysql_admin_password" {
  description = "The administrator password for MySQL"
  type        = string
  sensitive   = true
}