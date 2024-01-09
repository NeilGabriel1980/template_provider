terraform {
  required_providers {
    template = {
      source = "hashicorp/template"
    }
  }
}

provider "template" {
  # Configuration options
}

resource "random_pet" "pet_name" {
  length    = 2
  separator = "-"
}
