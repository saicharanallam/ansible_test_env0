variable "name" {
  default = "World"
}

output "hello_message" {
  value = "Hello, ${var.name}!"
}
