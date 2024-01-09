terraform {
  required_providers {
    template = {
      source = "hashicorp/template"
    }
  }
}

resource "random_pet" "pet_name" {
  length    = 2
  separator = "-"
}
