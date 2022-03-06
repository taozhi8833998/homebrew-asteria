class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.6.1/asteria-1.6.1-x86_64-apple-darwin.tar.gz"
  sha256 "d5919c9354135c2d770fc6cfecb833d80d8505b0cef0cace0f7ced2adec83960"
  version "1.6.1"

  def install
    bin.install "asteria"
  end
end
