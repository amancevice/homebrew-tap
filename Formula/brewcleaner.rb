require "language/node"

class Brewcleaner < Formula
  desc "Clean up old Homebrew dependencies"
  homepage "https://github.com/geekjuice/brewcleaner"
  url "https://registry.npmjs.org/brewcleaner/-/brewcleaner-1.1.0.tgz"
  sha256 "c43965aef7066fba349f5641db3449e7c8d36a54dc19c12874f82214162471d8"

  bottle do
    root_url "https://github.com/amancevice/homebrew-tap/releases/download/brewcleaner-1.1.0"
    cellar :any
    sha256 "49af8173ec384827ab72de9dc67e230e2577dcc44f60d60b5574f51db4530598" => :high_sierra
    sha256 "54384e990b0eee838e566eb901e461e5fefa66583a36be9ec3aa5c98d598883a" => :sierra
  end

  depends_on "node"

  def install
    # Install brewcleaner
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]

    # Install whitelist
    (buildpath/"brew_whitelist.json").write "{}"
    (etc/"brewcleaner").install "brew_whitelist.json"
  end

  test do
    ENV["LC_ALL"] = "en_US.UTF-8"
    assert_match "Finished", shell_output("#{libexec}/lib/node_modules/brewcleaner/bin/brewcleaner run")
  end
end
