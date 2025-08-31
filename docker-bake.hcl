target "pack" {
	context = "."
}

target "server" {
	contexts = {
		pack = "target:pack"
	}
}

target "test" {
	contexts = {
		pack = "target:pack"
	}
}
