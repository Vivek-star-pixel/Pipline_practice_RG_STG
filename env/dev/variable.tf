variable "vivek_rg" {

  type = map(object({
    name     = string
    location = string
  }))
}


variable "vivek_stg" {

  type = map(object({
    stg_name                 = string
    resource_group_name      = string
    location                 = string
    account_tier             = string
    account_replication_type = string
  }))

}
