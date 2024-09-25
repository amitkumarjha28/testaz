# Outputs file
output "VM_Name" {
  value = azurerm_windows_virtual_machine.example.name
}

output "catapp_ip" {
  value = azurerm_windows_virtual_machine.example.private_ip_address
}
