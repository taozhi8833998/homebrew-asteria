class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.8.1/asteria-1.8.1-x86_64-apple-darwin.tar.gz"
  sha256 "3e1050d8f957786ec63452d03873b7e9d2c88ec2a495b0ff2426102bbda862be"
  version "1.8.1"

  def install
    bin.install "asteria"
  end
end
