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

variable "bear-files" {
  type=list(string)
  default = [
    "/home/jonas/playground/dir2/sun-bear.txt",
    "/home/jonas/playground/dir2/moon-bear.txt",
    "/home/jonas/playground/dir2/brown-bear.txt",
    "/home/jonas/playground/dir2/black-bear.txt",
    "/home/jonas/playground/dir2/spectacle-bear.txt",
    "/home/jonas/playground/dir2/polar-bear.txt"
  ]
}
