class Shenv < Formula
  desc "Source .env files into your shell"
  homepage "https://github.com/amancevice/shenv"
  url "https://github.com/amancevice/shenv/archive/0.1.4.tar.gz"
  sha256 "5a78a0d106f44d9e986f3aef0e4341a483463ff16a5b7a1f457207ab9baa20aa"

  def install
    libexec.install "bin"
    bin.install_symlink libexec/"bin/shenv"
  end

  test do
    assert_match "USAGE", shell_output("#{bin}/shenv --help").strip
  end
end
