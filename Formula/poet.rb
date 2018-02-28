class Poet < Formula
  include Language::Python::Virtualenv

  desc "Shiny new formula"
  homepage "https://github.com/tdsmith/homebrew-pypi-poet"
  url "https://github.com/tdsmith/homebrew-pypi-poet/archive/v0.9.0.tar.gz"
  sha256 "41dd7203ce4f281a2d76c0e67d11163c7601967761ec22fbc77fda01f88ff911"

  bottle do
    root_url "https://github.com/amancevice/homebrew-tap/releases/download/poet-0.9.0"
    cellar :any
    rebuild 1
    sha256 "e17792ba36b6b988857bc97ee5eb417ccd87765e62d7e3ed372a0bfeab8ba708" => :sierra
    sha256 "c518bc2a81427bd0536948024a431ab34876652f1f2a2aa64d98ed4985b0fc74" => :high_sierra
  end

  depends_on "python3"

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/90/61/f820ff0076a2599dd39406dcb858ecb239438c02ce706c8e91131ab9c7f1/Jinja2-2.9.6.tar.gz"
    sha256 "ddaa01a212cd6d641401cb01b605f4a4d9f37bfc93043d7f760ec70fb99ff9ff"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    ENV["LC_ALL"] = "en_US.UTF-8"
    assert_match "usage", shell_output("#{bin}/poet --help")
  end
end
