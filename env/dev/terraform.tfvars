vivek_rg = {

  rg1 = {
    rg_name  = "rg-dev"
    location = "central india"
    tags = {
      environment = "dev"
      onwer       = "team1"

    }

  }
}

vivek_stg = {

  stg1 = {

    stg_name                 = "stg12345viv"
    resource_group_name      = "rg-dev"
    location                 = "central india"
    account_tier             = "Standard"
    account_replication_type = "LRS"

    tags = {
      environment = "dev"
      onwer       = "team1"

    }

  }
}
