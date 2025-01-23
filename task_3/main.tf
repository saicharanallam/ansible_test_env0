# main.tf
provider "null" {}

variable "name" {
  type    = string
  default = "World"
}

output "hello_message" {
  value = "Hello, ${var.name}!"
}
