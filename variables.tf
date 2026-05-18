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
  default = "azureuser"
}

variable "public_key_path" {
  default = "azureuser"
}