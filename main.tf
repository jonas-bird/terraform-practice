resource "local_file" "petpet" {
  filename = var.filename
  content = "The pet-pet's name is ${random_pet.my-bear.id}"
}

resource "random_pet" "my-bear" {
  prefix = var.prefix
  separator = var.separator
  length = var.length
}

resource "local_file" "cubs" {
  depends_on = [local_file.petpet]
  for_each = var.cubsnames
  filename = "/home/jonas/playground/${each.value}"
  content = "${each.value} is a very cute cub"
}
