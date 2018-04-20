# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class JavaSslTest < Formula
  desc "Simple Java based CLI Tool to test SSL connection and list the ciphers"
  homepage ""
  url "https://github.com/reflexdemon/java-ssl-test/archive/1.0.12.tar.gz"
  sha256 "dd1d10fcf945a6ca951b905d3a8eff2126da066c388830d22700ab3e8ee89c50"

  def install
    bin.install  Dir["jdeploy-bundle/*"]
  end

  test do
    system "#{bin}/welcome.sh"
  end
end
