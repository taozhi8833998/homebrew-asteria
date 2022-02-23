class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.4.0/asteria-1.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "72d3d615ba45859af7bc12eadefa208374ef36764f9c2aeecd9c61c7a368f7c1"
  version "1.4.0"

  def install
    bin.install "asteria"
  end
end