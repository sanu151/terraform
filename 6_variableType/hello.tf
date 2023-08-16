variable username {
	type = string
	default = "world"
}

variable age {
	type = number
}

output printvariable {
	value = "Hello, ${var.username}, your age is ${var.age}"
}
