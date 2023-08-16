variable users {
	type = list
}

output printfrist{
	value = "first user is ${var.users[0]}"
}

output printsecond{   
        value = "second user is ${var.users[1]}"
}

output printthird{   
        value = "third user is ${var.users[2]}"
}
