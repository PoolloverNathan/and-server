target "pack" {
	context = "."
}

target "server" {
	contexts = {
		pack = "target:pack"
	}
	platforms = ["linux/amd64", "linux/arm64"]
}
