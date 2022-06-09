resource "local_file" "petpet" {
  filename = "/home/jonas/playground/petpet.txt"
  content = "Bears are best!"
}

resource "random_pet" "my-bear" {
  prefix = "Grizly Bear"
  separator = "-"
  length = "1"
}
