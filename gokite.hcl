description = "A tool for managing your Go development environment."
binaries = ["gokite"]
runtime-dependencies = ["go@latest", "gotestsum@latest", "golangci-lint@latest", "svu@latest", "goreleaser@latest"]

version "0.1.0" {
  source = "git@github.com:MatthewDolan/gokite.git"
  auto-version {
    github-release = "MatthewDolan/gokite"
  }
}
