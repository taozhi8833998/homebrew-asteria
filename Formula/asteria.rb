class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/2.8.0/asteria-2.8.0-darwin-arm64.tar.gz"
  sha256 "8cd0977b81dc29479632dd7a7f2ad3859a611fabd4c24b2ab51e1c95f7d13a32"
  version "2.8.0"

  def install
    bin.install "asteria"
  end
end
