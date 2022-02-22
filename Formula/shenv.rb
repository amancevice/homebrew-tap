class Shenv < Formula
  desc "Source .env files into your shell"
  homepage "https://github.com/amancevice/shenv"
  url "https://github.com/amancevice/shenv/archive/0.1.3.tar.gz"
  sha256 "5c27b34151f5953e3b094d3a5b6c51235caeaabb81a85e75e15c24c885f892bc"

  def install
    libexec.install "bin"
    bin.install_symlink libexec/"bin/shenv"
  end

  test do
    assert_match "USAGE", shell_output("#{bin}/shenv --help").strip
  end
end
