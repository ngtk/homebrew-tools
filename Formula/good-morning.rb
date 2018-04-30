class GoodMorning < Formula
  VERSION = "1.0.0"

  desc "😎Good morning "
  homepage "https://github.com/ngtk/good-morning"
  version VERSION
  url "https://github.com/ngtk/good-morning/releases/download/v#{VERSION}/good-morning_1.0.0_darwin_386.zip"
  sha256 "30785dd1a0b0ab97f01712311bde5b9f3ed7a8d5799b8c21acc26139a7cb819d"

  def install
    bin.install 'good-morning'
  end
end
