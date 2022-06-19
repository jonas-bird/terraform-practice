resource "local_file" "pet" {
  filename        = "/home/jonas/playground/pets.txt"
  content         = "We love bears!"
  file_permission = "0700"
}
