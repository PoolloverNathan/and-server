target "pack" {
	context = "."
}

target "server" {
	contexts = {
		pack = "target:pack"
	}
}
