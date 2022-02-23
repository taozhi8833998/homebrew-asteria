class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.5.0/asteria-1.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "227dcacb7b19318e53470a8d1982314de4fd566648afb21dcdcd119fbfc0d581"
  version "1.5.0"

  def install
    bin.install "asteria"
  end
end