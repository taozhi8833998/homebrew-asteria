class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.6.0/asteria-1.6.0-x86_64-apple-darwin.tar.gz"
  sha256 "30e3f699899656753d1388608de4bf301fb683736ca5fa9925d90b8d424607ed"
  version "1.6.0"

  def install
    bin.install "asteria"
  end
end