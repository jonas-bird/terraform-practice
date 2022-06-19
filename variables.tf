variable "filename" {
  default = "/home/jonas/playground/petpet.txt"
}
variable "content" {
  default = "My favorite yt star is Mansur!"
}
variable "prefix" {
  default = "Bear"
}
variable "separator" {
  default = "-"
}
variable "length" {
  default = "2"
}

variable "cubsnames" {
  type = set(string)
  default = ["Paddington", "Freddy", "Lolla", "Winnifred"]
}
