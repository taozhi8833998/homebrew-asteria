class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.9.4/asteria-1.9.4-x86_64-apple-darwin.tar.gz"
  sha256 "29448388117094b1227a94f7478e7d0cad4f0182f6009d5377d6ebe5eb919850"
  version "1.9.4"

  def install
    bin.install "asteria"
  end
end
