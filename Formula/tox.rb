class Tox < Formula
  include Language::Python::Virtualenv

  desc "tox automation project"
  homepage "https://tox.readthedocs.org/"
  url "https://github.com/tox-dev/tox/archive/2.9.1.tar.gz"
  sha256 "752f5ec561c6c08c5ecb167d3b20f4f4ffc158c0ab78855701a75f5cef05f4b8"

  depends_on "python3"

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/11/bf/cbeb8cdfaffa9f2ea154a30ae31a9d04a1209312e2919138b4171a1f8199/pluggy-0.6.0.tar.gz"
    sha256 "7f8ae7f5bdf75671a718d2daf0a64b7885f74510bcd98b1a0bb420eb9a9d0cff"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/90/e3/e075127d39d35f09a500ebb4a90afd10f9ef0a1d28a6d09abeec0e444fdd/py-1.5.2.tar.gz"
    sha256 "ca18943e28235417756316bfada6cd96b23ce60dd532642690dcfdaba988a76d"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "virtualenv" do
    url "https://files.pythonhosted.org/packages/d4/0c/9840c08189e030873387a73b90ada981885010dd9aea134d6de30cd24cb8/virtualenv-15.1.0.tar.gz"
    sha256 "02f8102c2436bb03b3ee6dede1919d1dac8a427541652e5ec95171ec8adbc93a"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    ENV["LC_ALL"] = "en_US.UTF-8"
    assert_match "Usage", shell_output("#{bin}/dip --help")
  end
end
