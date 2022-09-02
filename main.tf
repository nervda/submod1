resource "null_resource" "submod1-1" {
    provisioner "local-exec" {
    command = "sleep 1"
    }
}
