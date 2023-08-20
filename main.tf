resource  "null_resource" "example-1" {
  triggers = {
    name = var.name
    environment = var.environment
    terraform = var.terraform
  }
}
