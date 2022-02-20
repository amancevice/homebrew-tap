class Shenv < Formula
  desc "Source .env files into your shell"
  homepage "https://github.com/amancevice/shenv"
  url "https://github.com/amancevice/shenv/archive/0.1.0.tar.gz"
  sha256 "682542847b0357bf372b195292d9a687b126fa5311b5ff7dab38c259072fa9b5"

  def install
    libexec.install "bin"
    bin.install_symlink libexec/"bin/shenv"
  end
end
