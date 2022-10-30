resource "local_file" "pet" {
  filename = "./pets-new.txt"
  content = var.contents
}
