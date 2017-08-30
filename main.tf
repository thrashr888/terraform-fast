resource "null_resource" "print_junk" {
  provisioner "local-exec" {
    command = "find /"
  }
}
