description = "Bash Automated Testing System"
binaries = ["bin/bats"]
strip = 1
test = "bats --version"
source = "https://github.com/bats-core/bats-core/archive/refs/tags/v${version}.tar.gz"

version "1.12.0" {
  auto-version {
    github-release = "bats-core/bats-core"
  }
}

sha256sums = {
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.12.0.tar.gz": "e36b020436228262731e3319ed013d84fcd7c4bd97a1b34dee33d170e9ae6bab",
}
