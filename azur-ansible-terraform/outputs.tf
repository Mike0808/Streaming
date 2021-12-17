output "control_node_ip_addr" {
  value = azurerm_public_ip.control_node_publicip.ip_address
}

output "node1_ip_addr" {
  value = azurerm_public_ip.node1_publicip.ip_address
}

output "node2_ip_addr" {
  value = azurerm_public_ip.node2_publicip.ip_address
}
