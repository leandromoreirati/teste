variable "name" {
  type = string
  default = ""
  description = "Name of resource"
}

variable "environment" {
  type = string
  default = ""
  description = "Name of environment"
}

variable "terraform" {
  type = bool
  default = true
  description = "Define resource is create terraform of not."
}