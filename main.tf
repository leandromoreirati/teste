resource  "null_resource" "default" {
  triggers = {
    name = var.name
    environment = var.environment
    terraform = var.terraform
  }
}
