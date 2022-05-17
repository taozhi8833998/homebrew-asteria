class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.9.3/asteria-1.9.3-x86_64-apple-darwin.tar.gz"
  sha256 "4b6cfc428a9e0296768e2697e33326615bf70a87d7fe7cbeefa2a33df961b425"
  version "1.9.3"

  def install
    bin.install "asteria"
  end
end
