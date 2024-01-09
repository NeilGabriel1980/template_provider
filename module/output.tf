output "generated_pet_name" {
  value = random_pet.pet_name.id
}

output "custom_greeting_message" {
  value = data.template_file.greeting.rendered
}
