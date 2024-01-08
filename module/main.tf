terraform {
  required_providers {
    template = {
      source = "hashicorp/template"
    }
  }
}

data "template_file" "greeting" {
  template = file("${path.module}/greetings.tpl")

  vars = {
    name = var.person_name
  }
}
