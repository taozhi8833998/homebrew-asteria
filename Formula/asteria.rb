class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.6.1/asteria-1.6.1-x86_64-apple-darwin.tar.gz"
  sha256 "f35759220625759f292bca5095540284e0c3302c7e2356b0b1769891e05e7747"
  version "1.6.1"

  def install
    bin.install "asteria"
  end
end
