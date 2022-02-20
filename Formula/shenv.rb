class Shenv < Formula
  desc "Source .env files into your shell"
  homepage "https://github.com/amancevice/shenv"
  url "https://github.com/amancevice/shenv/archive/0.1.1.tar.gz"
  sha256 "4252c948f814ae810cf2093d3905a24835a21a9cd04c1bae5530106618c7948e"

  def install
    libexec.install "bin"
    bin.install_symlink libexec/"bin/shenv"
  end
end
