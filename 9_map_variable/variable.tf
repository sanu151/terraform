variable "userage" {
 type = map
 default = {
    supriyo = 35
    Rupa = 26
 } 
}

output "user" {
  value = "My name is Supriyo, and my age is ${lookup(var.userage, "supriyo")}"
}