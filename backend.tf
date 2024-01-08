terraform {
  cloud {
    organization = "shailesh-singh-chauhan"

    workspaces {
      name = "CICD_Training"
    }
  }


 

  required_providers {
    genesyscloud = {
      source = "mypurecloud/genesyscloud"
      version = "1.17.0"
    }
  }
}
