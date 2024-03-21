terraform {
  required_providers {
    sonarqube = {
      source = "jdamata/sonarqube"
    }
  }
}

provider "sonarqube" {
  token             = var.token
  host              = var.host
  installed_version = var.installed_version
  installed_edition = var.installed_edition
}
