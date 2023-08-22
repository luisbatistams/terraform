output "vm_ip_address" {
  description = "Public IP address of the virtual machine"
  value       = azurerm_public_ip.vm_public_ip.ip_address
}

output "vm_id" {
  description = "ID of the virtual machine"
  value       = azurerm_virtual_machine.vm.id
}
