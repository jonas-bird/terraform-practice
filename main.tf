resource "local_file" "petpet" {
  filename = var.filename
  content = var.content
}

resource "random_pet" "my-bear" {
  prefix = var.prefix
  separator = var.separator
  length = var.length
}
