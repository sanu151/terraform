variable username {
	type=string
}

output printvariable {
	value="Hello, ${var.username}"
}

