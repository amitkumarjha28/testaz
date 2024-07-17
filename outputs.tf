# Outputs file
output "VM_Name" {
  value = azurerm_windows_virtual_machine.example.name
#  value = "http://${azurerm_public_ip.catapp-pip.fqdn}"
}

output "catapp_ip" {
  value = azurerm_windows_virtual_machine.example.private_ip_address
#  value = "http://${azurerm_public_ip.catapp-pip.ip_address}"
}
