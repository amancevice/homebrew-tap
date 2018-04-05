class Poet < Formula
  include Language::Python::Virtualenv

  desc "Shiny new formula"
  homepage "https://github.com/tdsmith/homebrew-pypi-poet"
  url "https://github.com/tdsmith/homebrew-pypi-poet/archive/v0.10.0.tar.gz"
  sha256 "40a7b4bcfd96238361712272a8b9a99349b80ccd4573b23727d8d2ccdc4a4ac7"

  bottle do
    root_url "https://github.com/amancevice/homebrew-tap/releases/download/poet-0.10.0"
    cellar :any_skip_relocation
    sha256 "73547d3d1cc55c751296134f1bd26e527abdca64506f8c139353f88a213dac19" => :high_sierra
  end

  depends_on "python"

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/90/61/f820ff0076a2599dd39406dcb858ecb239438c02ce706c8e91131ab9c7f1/Jinja2-2.9.6.tar.gz"
    sha256 "ddaa01a212cd6d641401cb01b605f4a4d9f37bfc93043d7f760ec70fb99ff9ff"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    ENV["LC_ALL"] = "en_US.UTF-8"
    assert_match "usage", shell_output("#{bin}/poet --help")
  end
end
