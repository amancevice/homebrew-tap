class Dip < Formula
  include Language::Python::Virtualenv

  desc "Distribute CLIs using docker-compose"
  homepage "https://github.com/amancevice/dip"
  url "https://github.com/amancevice/dip/archive/2.5.0.tar.gz"
  sha256 "f1229c82b1f26cb012038c4c55b3b68ce87e9d746ce91490a1049d39c8a04188"

  bottle do
    root_url "https://github.com/amancevice/homebrew-tap/releases/download/dip-2.5.0"
    cellar :any
    sha256 "482a19f83896a99728548a0f6474ccfc4e0d7d5775ea33ce84c921ca1012bdd8" => :high_sierra
    sha256 "7b58c570603741b0a24ce1b8528f243b0de0420f10488ccd2180ee1c230e786c" => :sierra
    sha256 "f51fdd3037e5d03eb8472818307ed1bf912e6398e74d5383d296b2adda212931" => :el_capitan
  end

  depends_on "python"

  resource "cached-property" do
    url "https://files.pythonhosted.org/packages/93/c7/914bdabc1d022fc16584c416f395cdec12c76e1169aebf05d654c16e5b47/cached-property-1.4.3.tar.gz"
    sha256 "f1f9028757dc40b4cb0fd2234bd7b61a302d7b84c683cb8c2c529238a24b8938"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "colored" do
    url "https://files.pythonhosted.org/packages/58/07/636616667b47d3115b0288311511c5fb446d0e499036b7db858704c89066/colored-1.3.93.tar.gz"
    sha256 "8296ea990e3f6b7822f44eec21408b126dfb9c1c031306b859e3f7d46cc27075"
  end

  resource "docker" do
    url "https://files.pythonhosted.org/packages/66/d0/2f6702857613e8dc9190bd1224434be6e8b25bb86812a1642947baf320b8/docker-3.5.0.tar.gz"
    sha256 "bc693be5a84b3b9e5aaf156068c5c0a445ee5138c638c3fbc857133bf67ebe07"
  end

  resource "docker-compose" do
    url "https://files.pythonhosted.org/packages/a5/3b/cecbf151bb4b4bf8c0b0c82d40e67bf08dc1c6daea929f95f2a7010f5a4b/docker-compose-1.22.0.tar.gz"
    sha256 "915cdd0ea7aff349d27a8e0585124ac38695635201770a35612837b25e234677"
  end

  resource "docker-pycreds" do
    url "https://files.pythonhosted.org/packages/9e/7a/109e0a3cc3c19534edd843c16e792c67911b5b4072fdd34ddce90d49f355/docker-pycreds-0.3.0.tar.gz"
    sha256 "8b0e956c8d206f832b06aa93a710ba2c3bcbacb5a314449c040b0b814355bbff"
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
    url "https://files.pythonhosted.org/packages/b9/36/4bdb753087a9232899ac482ee2d5da25f50b63998d661aa4e8170acd95b5/gitdb2-2.0.4.tar.gz"
    sha256 "bb4c85b8a58531c51373c89f92163b92f30f81369605a67cd52d1fc21246c044"
  end

  resource "GitPython" do
    url "https://files.pythonhosted.org/packages/4d/e8/98e06d3bc954e3c5b34e2a579ddf26255e762d21eb24fede458eff654c51/GitPython-2.1.11.tar.gz"
    sha256 "8237dc5bfd6f1366abeee5624111b9d6879393d84745a507de0fda86043b65a8"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/58/b9/171dbb07e18c6346090a37f03c7e74410a1a56123f847efed59af260a298/jsonschema-2.6.0.tar.gz"
    sha256 "6ff5f3180870836cae40f06fa10419f557208175f13ad7bc26caa77beb1f6e02"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/9e/a3/1d13970c3f36777c583f136c136f804d70f500168edc1edea6daa7200769/PyYAML-3.13.tar.gz"
    sha256 "3ef3092145e9b70e3ddd2c7ad59bdd0252a94dfe3949721633e41344de00a6bf"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz"
    sha256 "9c443e7324ba5b85070c4a818ade28bfabedf16ea10206da1132edaa6dda237e"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "smmap2" do
    url "https://files.pythonhosted.org/packages/ad/e9/0fb974b182ff41d28ad267d0b4201b35159619eb610ea9a2e036817cb0b8/smmap2-2.0.4.tar.gz"
    sha256 "dc216005e529d57007ace27048eb336dcecb7fc413cfb3b2f402bb25972b69c6"
  end

  resource "texttable" do
    url "https://files.pythonhosted.org/packages/02/e1/2565e6b842de7945af0555167d33acfc8a615584ef7abd30d1eae00a4d80/texttable-0.9.1.tar.gz"
    sha256 "119041773ff03596b56392532f9315cb3a3116e404fd6f36e76a7dc088d95c79"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz"
    sha256 "cc44da8e1145637334317feebd728bd869a35285b93cbb4cca2577da7e62db4f"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/28/85/df04ec21c622728316b591c2852fd20a0e74324eeb6ca26f351844ba815f/websocket_client-0.48.0.tar.gz"
    sha256 "18f1170e6a1b5463986739d9fd45c4308b0d025c1b2f9b88788d8f69e8a5eb4a"
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
