class XcodeTemplate < Formula
  VERSION = "0.1.0"

  desc "👩‍💻xcode-template makes it easy to create a template and share with your project"
  homepage "https://github.com/ngtk/xcode-template"
  version VERSION
  url "https://github.com/ngtk/xcode-template/releases/download/v#{VERSION}/xcode-template_#{VERSION}_darwin_386.zip"
  sha256 "c2cfbf4ef9445c1b36dbbbc8192fc72e275fe0421bf967c7f60cbdd6a00550af"

  def install
    bin.install "xcode-template"
  end
end
