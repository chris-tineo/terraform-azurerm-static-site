resource "azurerm_static_site" "staticsite" {
  name                = var.rsrc_name
  resource_group_name = var.rsrc_rg
  location            = var.rsrc_location
  sku_tier            = var.rsrc_skugeneral
  sku_size            = var.rsrc_skugeneral
}
