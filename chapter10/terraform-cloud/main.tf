resource "local_file" "pet" {
  filename = "./pets.txt"
  content = var.contents
}
