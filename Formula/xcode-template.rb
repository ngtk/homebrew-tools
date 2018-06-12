class XcodeTemplate < Formula
  VERSION = "0.1.1"

  desc "👩‍💻xcode-template makes it easy to create a template and share with your project"
  homepage "https://github.com/ngtk/xcode-template"
  version VERSION
  url "https://github.com/ngtk/xcode-template/releases/download/v#{VERSION}/xctemplate_#{VERSION}_darwin_386.zip"
  sha256 "ff563b738862681a7b073e6edf1a203a5a627b0fb84b2797fb1da6aafc2fc4d0"

  def install
    bin.install "xctemplate"
  end
end
