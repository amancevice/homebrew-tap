class Dip < Formula
  include Language::Python::Virtualenv

  desc "Distribute CLIs using docker-compose"
  homepage "https://github.com/amancevice/dip"
  url "https://github.com/amancevice/dip/archive/2.6.4.tar.gz"
  sha256 "9b6923afa1ec6d3edae8b7a6df7a2902cee7f3601f71aaab2de64b796602bf64"

  # bottle do
  #   root_url "https://github.com/amancevice/homebrew-tap/releases/download/dip-2.6.4"
  #   cellar :any
  #   sha256 "71202725870b191e4cd3d72f85a76078b924374f2cb8f91cabb8bf1db8cefe1e" => :mojave
  #   sha256 "a03cd63346584948a6bf5db7bac838983619e59ee2cefc2fcd5e9db64bd38d7d" => :high_sierra
  #   sha256 "698d7edf2f5a580dbc23292d0fc5384c56c9d503d4dd36741ce3f502f801dc3e" => :sierra
  # end

  depends_on "python@3.8"

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/98/c3/2c227e66b5e896e15ccdae2e00bbc69aa46e9a8ce8869cc5fa96310bf612/attrs-19.3.0.tar.gz"
    sha256 "f7b7ce16570fe9965acd6d30101a28f62fb4a7f9e926b3bbc9b61f8b04247e72"
  end

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/fa/aa/025a3ab62469b5167bc397837c9ffc486c42a97ef12ceaa6699d8f5a5416/bcrypt-3.1.7.tar.gz"
    sha256 "0b0069c752ec14172c5f78208f1863d7ad6755a6fae6fe76ec2c80d13be41e42"
  end

  resource "cached-property" do
    url "https://files.pythonhosted.org/packages/57/8e/0698e10350a57d46b3bcfe8eff1d4181642fd1724073336079cb13c5cf7f/cached-property-1.5.1.tar.gz"
    sha256 "9217a59f14a5682da7c4b8829deadbfc194ac22e9908ccf7c8820234e80a1504"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/40/a7/ded59fa294b85ca206082306bba75469a38ea1c7d44ea7e1d64f5443d67a/certifi-2020.6.20.tar.gz"
    sha256 "5930595817496dd21bb8dc35dad090f1c2cd0adfaf21204bf6732ca5d8ee34d3"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/05/54/3324b0c46340c31b909fcec598696aaec7ddc8c18a63f2db352562d3354c/cffi-1.14.0.tar.gz"
    sha256 "2d384f4a127a15ba701207f7639d94106693b6cd64173d6c8988e2c25f3ac2b6"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end

  resource "colored" do
    url "https://files.pythonhosted.org/packages/b2/16/04827e24c14266d9161bd86bad50069fea453fa006c3d2b31da39251184a/colored-1.4.2.tar.gz"
    sha256 "056fac09d9e39b34296e7618897ed1b8c274f98423770c2980d829fd670955ed"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/56/3b/78c6816918fdf2405d62c98e48589112669f36711e50158a0c15d804c30d/cryptography-2.9.2.tar.gz"
    sha256 "a0c30272fb4ddda5f5ffc1089d7405b7a71b0b0f51993cb4e5dbb4590b2fc229"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/a6/a4/75064c334d8ae433445a20816b788700db1651f21bdb0af33db2aab142fe/distro-1.5.0.tar.gz"
    sha256 "0e58756ae38fbd8fc3020d54badb8eae17c5b9dcbed388b17bb55b8a5928df92"
  end

  resource "docker" do
    url "https://files.pythonhosted.org/packages/d8/19/25ddbe30edff87274afb2b364c653c7f7bbdd515337700377f1adf0834c5/docker-4.2.2.tar.gz"
    sha256 "26eebadce7e298f55b76a88c4f8802476c5eaddbdbe38dbc6cce8781c47c9b54"
  end

  resource "docker-compose" do
    url "https://files.pythonhosted.org/packages/9a/f2/7eeb9489b372c8883629abbe8febd11ce77ae5be6ece7fac06acf3318f3d/docker-compose-1.26.2.tar.gz"
    sha256 "576b0f81d1a1325941b3ce3436efd51f28b9ecd85b10dd6daa7d51793e187b30"
  end

  resource "dockerpty" do
    url "https://files.pythonhosted.org/packages/8d/ee/e9ecce4c32204a6738e0a5d5883d3413794d7498fe8b06f44becc028d3ba/dockerpty-0.4.1.tar.gz"
    sha256 "69a9d69d573a0daa31bcd1c0774eeed5c15c295fe719c61aca550ed1393156ce"
  end

  resource "docopt" do
    url "https://files.pythonhosted.org/packages/a2/55/8f8cab2afd404cf578136ef2cc5dfb50baa1761b68c9da1fb1e4eed343c9/docopt-0.6.2.tar.gz"
    sha256 "49b3a825280bd66b3aa83585ef59c4a8c82f2c8a522dbe754a8bc8d08c85c491"
  end

  resource "gitdb" do
    url "https://files.pythonhosted.org/packages/d1/05/eaf2ac564344030d8b3ce870b116d7bb559020163e80d9aa4a3d75f3e820/gitdb-4.0.5.tar.gz"
    sha256 "c9e1f2d0db7ddb9a704c2a0217be31214e91a4fe1dea1efad19ae42ba0c285c9"
  end

  resource "GitPython" do
    url "https://files.pythonhosted.org/packages/5b/ef/96dd6b06400821bbad3f7e275f4a4f88af324124c5c04958e2f2c14ce2c8/GitPython-3.1.3.tar.gz"
    sha256 "e107af4d873daed64648b4f4beb89f89f0cfbe3ef558fc7821ed2331c2f8da1a"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/11/a69e2a3c01b324a77d3a7c0570faa372e8448b666300c4117a516f8b1212/jsonschema-3.2.0.tar.gz"
    sha256 "c8a85b28d377cc7737e46e2d9f2b4f44ee3c0e1deac6bf46ddefc7187d30797a"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/ac/15/4351003352e11300b9f44a13576bff52dcdc6e4a911129c07447bda0a358/paramiko-2.7.1.tar.gz"
    sha256 "920492895db8013f6cc0179293147f830b8c7b21fdfc839b6bad760c27459d9f"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/cf/5a/25aeb636baeceab15c8e57e66b8aa930c011ec1c035f284170cacb05025e/PyNaCl-1.4.0.tar.gz"
    sha256 "54e9a2c849c742006516ad56a88f5c74bf2ce92c9f67435187c3c5953b346505"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/9f/0d/cbca4d0bbc5671822a59f270e4ce3f2195f8a899c97d0d5abb81b191efb5/pyrsistent-0.16.0.tar.gz"
    sha256 "28669905fe725965daa16184933676547c5bb40a5153055a8dee2a4bd7933ad3"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/33/3d/a0c00002bae69321f5b87ea7ed123ddf1933e09d3ff658d277889698ee59/python-dotenv-0.14.0.tar.gz"
    sha256 "8c10c99a1b25d9a68058a1ad6f90381a62ba68230ca93966882a4dbc3bc9c33d"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/da/67/672b422d9daf07365259958912ba533a0ecab839d4084c487a5fe9a5405f/requests-2.24.0.tar.gz"
    sha256 "b3559a131db72c33ee969480840fff4bb6dd111de7dd27c8ee1f820f4f00231b"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "smmap" do
    url "https://files.pythonhosted.org/packages/75/fb/2f594e5364f9c986b2c89eb662fc6067292cb3df2b88ae31c939b9138bb9/smmap-3.0.4.tar.gz"
    sha256 "9c98bbd1f9786d22f14b3d4126894d56befb835ec90cef151af566c7e19b5d24"
  end

  resource "texttable" do
    url "https://files.pythonhosted.org/packages/82/a8/60df592e3a100a1f83928795aca210414d72cebdc6e4e0c95a6d8ac632fe/texttable-1.6.2.tar.gz"
    sha256 "eff3703781fbc7750125f50e10f001195174f13825a92a45e9403037d539b4f4"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/05/8c/40cd6949373e23081b3ea20d5594ae523e681b6f472e600fbc95ed046a36/urllib3-1.25.9.tar.gz"
    sha256 "3018294ebefce6572a474f0604c2021e33b3fd8006ecd11d62107a5d2a963527"
  end

  resource "websocket_client" do
    url "https://files.pythonhosted.org/packages/8b/0f/52de51b9b450ed52694208ab952d5af6ebbcbce7f166a48784095d930d8c/websocket_client-0.57.0.tar.gz"
    sha256 "d735b91d6d1692a6a181f2a8c9e0238e5f6373356f561bb9dc4c7af36f452010"
  end

  def install
    # Install dip
    ENV["SETUPTOOLS_SCM_PRETEND_VERSION"] = version
    virtualenv_install_with_resources

    # Initialize settings
    (buildpath/"etc/dip/settings.json").write "{}"
    etc.install "etc/dip"

    # Install bash completion
    output = Utils.safe_popen_read({ "_DIP_COMPLETE" => "source" }, "#{libexec}/bin/dip")
    (buildpath/"dip.completion").write output
    bash_completion.install "dip.completion" => "dip"
  end

  def caveats
    <<~EOS
      Installed configurations will be written to #{etc/"dip/settings.json"}

      Installed executables will be written to /usr/local/bin

      Customize these settings using the environmental variables:
      - DIP_HOME
      - DIP_PATH
    EOS
  end

  test do
    ENV["LC_ALL"] = "en_US.UTF-8"
    assert_match "Usage", shell_output("#{bin}/dip --help")
    (testpath/"settings.json").write "{}"
    (testpath/"docker-compose.yml").write <<~EOS
      version: '3'
      services:
        dipex:
          command: python --version
          image: python
    EOS
    ENV["DIP_HOME"] = ENV["DIP_PATH"] = testpath
    assert_match "{}", shell_output("#{bin}/dip config")
    system "#{bin}/dip", "install", "dipex", testpath
    assert_match testpath, shell_output("#{bin}/dip config dipex home")
  end
end
