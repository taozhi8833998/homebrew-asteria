class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.9.1/asteria-1.9.1-x86_64-apple-darwin.tar.gz"
  sha256 "78c32365040373c1c50bfb088f052199f73daab1868c46b9eb28fc5b39b65575"
  version "1.9.1"

  def install
    bin.install "asteria"
  end
end
