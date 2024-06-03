class Asteria < Formula
  desc "CLI for asteria written in Rust"
  homepage "https://github.com/taozhi8833998/asteria-cli"
  version "2.8.0"

  # 定义两个版本，分别对应于不同架构的下载URL
  on_intel do
    url "https://github.com/taozhi8833998/asteria-cli/releases/download/2.8.0/asteria-2.8.0-darwin-amd64.tar.gz"
    sha256 "8cd0977b81dc29479632dd7a7f2ad3859a611fabd4c24b2ab51e1c95f7d13a32"
  end

  on_arm do
    url "https://github.com/taozhi8833998/asteria-cli/releases/download/2.8.0/asteria-2.8.0-darwin-arm64.tar.gz"
    sha256 "fca070261275dc5450b6a84cb85a50364c31d7acfa0f9bc47d6562264da8fc09"
  end

  # 定义两个版本，分别对应于不同架构的依赖
  # on_intel do
  #   depends_on "openssl@1.1"
  # end

  # on_arm do
  #   depends_on "openssl@3"
  # end

  def install
    # 通用安装步骤
    bin.install "asteria"

    # 架构特定的安装步骤
    # on_intel do
    #   system "make", "install", "CFLAGS=-march=x86-64"
    # end

    # on_arm do
    #   system "make", "install", "CFLAGS=-march=arm64"
    # end
  end

  test do
    # 通用测试步骤
    system "#{bin}/asteria", "--version"
  end

end
