class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.5.1/asteria-1.5.1-x86_64-apple-darwin.tar.gz"
  sha256 "f4c96bc34d15d6f644737f8fe8225b8738850f726448172778dbead219ce87c8"
  version "1.5.1"

  def install
    bin.install "asteria"
  end
end