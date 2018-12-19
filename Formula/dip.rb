class Dip < Formula
  include Language::Python::Virtualenv

  desc "Distribute CLIs using docker-compose"
  homepage "https://github.com/amancevice/dip"
  url "https://github.com/amancevice/dip/archive/2.6.0.tar.gz"
  sha256 "10a6e4681fe9c2bf168706621524ba799f57fb9ec5d59057d75e13532211f63e"

  bottle do
    root_url "https://github.com/amancevice/homebrew-tap/releases/download/dip-2.6.0"
    cellar :any
  end

  depends_on "python"
  resource "cached-property" do
    url "https://files.pythonhosted.org/packages/57/8e/0698e10350a57d46b3bcfe8eff1d4181642fd1724073336079cb13c5cf7f/cached-property-1.5.1.tar.gz"
    sha256 "9217a59f14a5682da7c4b8829deadbfc194ac22e9908ccf7c8820234e80a1504"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/55/54/3ce77783acba5979ce16674fc98b1920d00b01d337cfaaf5db22543505ed/certifi-2018.11.29.tar.gz"
    sha256 "47f9c83ef4c0c621eaef743f133f09fa8a74a9b75f037e8624f83bd1b6626cb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "colored" do
    url "https://files.pythonhosted.org/packages/58/07/636616667b47d3115b0288311511c5fb446d0e499036b7db858704c89066/colored-1.3.93.tar.gz"
    sha256 "8296ea990e3f6b7822f44eec21408b126dfb9c1c031306b859e3f7d46cc27075"
  end

  resource "docker" do
    url "https://files.pythonhosted.org/packages/cc/9c/50ec68951d10fc341b650a2f5a6ed3925f7e4adc245113acfe64eb61f46a/docker-3.6.0.tar.gz"
    sha256 "145c673f531df772a957bd1ebc49fc5a366bcd55efa0e64bbd029f5cc7a1fd8e"
  end

  resource "docker-compose" do
    url "https://files.pythonhosted.org/packages/3d/03/c7803cbbb1dd89f85409929e9e53b4c58466449139b15a18898515499407/docker-compose-1.23.2.tar.gz"
    sha256 "ff079e9e39cde7e437ed87dd5434ea1647f7e203f6327cc5f7db7ef10fa452f4"
  end

  resource "docker-pycreds" do
    url "https://files.pythonhosted.org/packages/c5/e6/d1f6c00b7221e2d7c4b470132c931325c8b22c51ca62417e300f5ce16009/docker-pycreds-0.4.0.tar.gz"
    sha256 "6ce3270bcaf404cc4c3e27e4b6c70d3521deae82fb508767870fdbf772d584d4"
  end

  resource "dockerpty" do
    url "https://files.pythonhosted.org/packages/8d/ee/e9ecce4c32204a6738e0a5d5883d3413794d7498fe8b06f44becc028d3ba/dockerpty-0.4.1.tar.gz"
    sha256 "69a9d69d573a0daa31bcd1c0774eeed5c15c295fe719c61aca550ed1393156ce"
  end

  resource "docopt" do
    url "https://files.pythonhosted.org/packages/a2/55/8f8cab2afd404cf578136ef2cc5dfb50baa1761b68c9da1fb1e4eed343c9/docopt-0.6.2.tar.gz"
    sha256 "49b3a825280bd66b3aa83585ef59c4a8c82f2c8a522dbe754a8bc8d08c85c491"
  end

  resource "gitdb2" do
    url "https://files.pythonhosted.org/packages/c4/5c/579abccd59187eaf6b3c8a4a6ecd86fce1dfd818155bfe4c52ac28dca6b7/gitdb2-2.0.5.tar.gz"
    sha256 "83361131a1836661a155172932a13c08bda2db3674e4caa32368aa6eb02f38c2"
  end

  resource "GitPython" do
    url "https://files.pythonhosted.org/packages/4d/e8/98e06d3bc954e3c5b34e2a579ddf26255e762d21eb24fede458eff654c51/GitPython-2.1.11.tar.gz"
    sha256 "8237dc5bfd6f1366abeee5624111b9d6879393d84745a507de0fda86043b65a8"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/58/b9/171dbb07e18c6346090a37f03c7e74410a1a56123f847efed59af260a298/jsonschema-2.6.0.tar.gz"
    sha256 "6ff5f3180870836cae40f06fa10419f557208175f13ad7bc26caa77beb1f6e02"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/0f/fe/b0e23db9c6b7dc8c2b21b62990890c85441c95557be1f3f3d5a126ec3009/python-dotenv-0.10.1.tar.gz"
    sha256 "c9b1ddd3cdbe75c7d462cb84674d87130f4b948f090f02c7d7144779afb99ae0"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/9e/a3/1d13970c3f36777c583f136c136f804d70f500168edc1edea6daa7200769/PyYAML-3.13.tar.gz"
    sha256 "3ef3092145e9b70e3ddd2c7ad59bdd0252a94dfe3949721633e41344de00a6bf"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/40/35/298c36d839547b50822985a2cf0611b3b978a5ab7a5af5562b8ebe3e1369/requests-2.20.1.tar.gz"
    sha256 "ea881206e59f41dbd0bd445437d792e43906703fff75ca8ff43ccdb11f33f263"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "smmap2" do
    url "https://files.pythonhosted.org/packages/3b/ba/e49102b3e8ffff644edded25394b2d22ebe3e645f3f6a8139129c4842ffe/smmap2-2.0.5.tar.gz"
    sha256 "29a9ffa0497e7f2be94ca0ed1ca1aa3cd4cf25a1f6b4f5f87f74b46ed91d609a"
  end

  resource "texttable" do
    url "https://files.pythonhosted.org/packages/02/e1/2565e6b842de7945af0555167d33acfc8a615584ef7abd30d1eae00a4d80/texttable-0.9.1.tar.gz"
    sha256 "119041773ff03596b56392532f9315cb3a3116e404fd6f36e76a7dc088d95c79"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b1/53/37d82ab391393565f2f831b8eedbffd57db5a718216f82f1a8b4d381a1c1/urllib3-1.24.1.tar.gz"
    sha256 "de9529817c93f27c8ccbfead6985011db27bd0ddfcdb2d86f3f663385c6a9c22"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/35/d4/14e446a82bc9172d088ebd81c0b02c5ca8481bfeecb13c9ef07998f9249b/websocket_client-0.54.0.tar.gz"
    sha256 "e51562c91ddb8148e791f0155fdb01325d99bb52c4cdbb291aee7a3563fd0849"
  end

  def install
    # Install dip
    ENV['SETUPTOOLS_SCM_PRETEND_VERSION'] = version
    virtualenv_install_with_resources

    # Initialize settings
    (buildpath/"etc/dip/settings.json").write "{}"
    etc.install "etc/dip"

    # Install bash completion
    output = Utils.popen_read("_DIP_COMPLETE=source #{libexec}/bin/dip")
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
    assert_match "#{testpath}", shell_output("#{bin}/dip config dipex home")
  end
end
