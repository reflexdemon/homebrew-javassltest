# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class JavaSslTest < Formula
  desc "Simple Java based CLI Tool to test SSL connection and list the ciphers"
  homepage ""
  url "https://github.com/reflexdemon/java-ssl-test/archive/1.0.14.tar.gz"
  sha256 "acbe5dc4baca30dc839bf215b2faa18bea70edeaa623f30d43032f694ea4acfa"
  def install
    bin.install  Dir["jdeploy-bundle/*"]
  end

  test do
    system "#{bin}/welcome.sh"
  end
end
