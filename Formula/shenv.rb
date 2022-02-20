class Shenv < Formula
  desc "Source .env files into your shell"
  homepage "https://github.com/amancevice/shenv"
  url "https://github.com/amancevice/shenv/archive/0.1.2.tar.gz"
  sha256 "8c1aeaec05e138b3a0969681a343486046641f24a834ff59d621f3676cae3b9c"

  def install
    libexec.install "bin"
    bin.install_symlink libexec/"bin/shenv"
  end
end
