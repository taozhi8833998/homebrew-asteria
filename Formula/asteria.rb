class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.6.1/asteria-1.6.1-x86_64-apple-darwin.tar.gz"
  sha256 "f8b7f19147e0221a9992e38dfe398c325f9c3adcce538b582426681994fb3f68"
  version "1.6.1"

  def install
    bin.install "asteria"
  end
end
