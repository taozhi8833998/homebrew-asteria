class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.9.2/asteria-1.9.2-x86_64-apple-darwin.tar.gz"
  sha256 "5282b2815633e7c992546ef58996d27d811a9fc3c0eb33ca4bbabdf36fcf9cef"
  version "1.9.2"

  def install
    bin.install "asteria"
  end
end
