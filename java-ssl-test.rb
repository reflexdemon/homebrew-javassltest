# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class JavaSslTest < Formula
  desc "Simple Java based CLI Tool to test SSL connection and list the ciphers"
  homepage ""
  url "https://github.com/reflexdemon/java-ssl-test/archive/1.0.10.tar.gz"
  sha256 "a778d6c3acd5f10094154bcb193c471213988d8d630e45de9c24c9aaa61fd9eb"
  # depends_on "cmake" => :build

  def install
    bin.install  "javassltest.sh"
  end
end
