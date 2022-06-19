resource "local_file" "petPet" {
  filename = var.filename
  content  = "The pet-pet's name is ${random_pet.myBear.id}"
}

resource "random_pet" "myBear" {
  prefix    = var.prefix
  separator = var.separator
  length    = var.length
}

resource "local_file" "cubs" {
  depends_on = [local_file.petPet]
  for_each   = var.cubsnames
  filename   = "/home/jonas/playground/${each.value}"
  content    = "${each.value} is a very cute cub"
}


output "petPetName" {
  value       = random_pet.myBear.id
  description = "Record the value of the random petpet name!"
}
