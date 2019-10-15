class CopyShop < Formula
  desc "Get the test commands and capabilities used in a Sauce Labs test"
  homepage "https://github.com/rgauthier-sauce/copy-shop"
  url "https://github.com/rgauthier-sauce/copy-shop/archive/v1.0.0.tar.gz"
  sha256 ""
  depends_on "go" => :build
  version "1.0.0"

  def install
      system "pip", "install", "-r", "requirements.txt", "."
  end

  test do
  end
end
