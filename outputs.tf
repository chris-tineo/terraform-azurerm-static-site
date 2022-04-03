output "rsrc_name" {
  value = azurerm_static_site.staticsite.name
}

output "rsrc_url" {
  value = azurerm_static_site.staticsite.default_host_name
}
