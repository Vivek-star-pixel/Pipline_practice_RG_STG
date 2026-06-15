module "vivek_rg" {
  source   = "../../module/azurerm_rg"
  rg_vivek = var.vivek_rg

}

module "vivek_stg" {
  source     = "../../module/azurerm_stg"
  depends_on = [module.vivek_rg]
  stg_vivek  = var.vivek_stg

}
