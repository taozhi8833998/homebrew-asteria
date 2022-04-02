class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.8.0/asteria-1.8.0-x86_64-apple-darwin.tar.gz"
  sha256 "787bf6480078635920fcfba52454c923bf5aae85467742b97e52283e0fe3310c"
  version "1.8.0"

  def install
    bin.install "asteria"
  end
end
