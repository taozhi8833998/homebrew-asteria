class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  url "https://github.com/taozhi8833998/asteria-cli/releases/download/1.7.1/asteria-1.7.1-x86_64-apple-darwin.tar.gz"
  sha256 "df1765fc11bf9a9b01f115fed49124cf94b17d3ca7c009d18e1ab8c1a9f45a4c"
  version "1.7.1"

  def install
    bin.install "asteria"
  end
end
