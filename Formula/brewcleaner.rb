require "language/node"

class Brewcleaner < Formula
  desc "Clean up old Homebrew dependencies"
  homepage "https://github.com/geekjuice/brewcleaner"
  url "https://registry.npmjs.org/brewcleaner/-/brewcleaner-1.1.0.tgz"
  sha256 "c43965aef7066fba349f5641db3449e7c8d36a54dc19c12874f82214162471d8"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    (bin/"brewcleaner").write <<~SH
      #!/bin/bash
      #{libexec/"bin/brewcleaner"} $@ $BREWCLEANER_WHITELIST
    SH
  end

  test do
    assert_match "Finished", shell_output("brewcleaner run")
  end
end
