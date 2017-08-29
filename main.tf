resource "null_resource" "print_junk_a" {
  provisioner "local-exec" {
    command = "find /"
  }
}
