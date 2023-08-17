variable username {
	type=string
}

variable age {
	type=number
}

output printvariable {
	value="Hello, ${var.username}, You are ${var.age} years old"
}
