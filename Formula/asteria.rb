class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.6.2/asteria-1.6.2-x86_64-apple-darwin.tar.gz"
  sha256 "af038f3b49f4175612382103bf81bcb5d9bee88bf065a21236dc16f870595dfa"
  version "1.6.2"

  def install
    bin.install "asteria"
  end
end
