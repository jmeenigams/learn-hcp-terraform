# -------------------------
# VARIABLES
# -------------------------

variable "location" {
  default = "West Europe"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "vm_name" {
  default = "learn-hcp-terraform-vm"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "public_key" {
  type      = string
  sensitive = true
}