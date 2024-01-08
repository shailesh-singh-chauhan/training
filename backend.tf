terraform {
  backend "remote" {
    organization = "shailesh-singh-chauhan"

 

    workspaces {
      name = "CICD2"
    }
  }

 

  required_providers {
    genesyscloud = {
      source = "mypurecloud/genesyscloud"
      version = "1.17.0"
    }
  }
}
