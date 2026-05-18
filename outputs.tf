output "instance_hostname" {
  description = "Private DNS name of the VM instance."
  value       = azurerm_linux_virtual_machine.vm.id
}

output "instance_security_group_ids" {
  value = azurerm_network_interface_security_group_association.nsg_assoc.id
}

output "instance_private_subnet_1" {
  value = azurerm_subnet.private_subnet_1.id
}

output "instance_private_subnet_2" {
  value = azurerm_subnet.private_subnet_2.id
}

output "instance_public_subnet" {
  value = azurerm_subnet.public_subnet.id
}