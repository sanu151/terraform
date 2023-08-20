variable "userage" {
 type = map
 default = {
    Supriyo = 35
    Rupa = 26
    Rishika = 5
 } 
}

variable "username" {
  type = string
}

output "user" {
  value = "My name is ${var.username}, and my age is ${lookup(var.userage, "${var.username}")}"
}