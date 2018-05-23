class XcodeTemplate < Formula
  VERSION = "1.0.0"

  desc "👩‍💻xcode-template makes it easy to create a template and share with your project"
  homepage "https://github.com/ngtk/xcode-template"
  version VERSION
  url "https://github.com/ngtk/xcode-template/releases/download/v#{VERSION}/xcode-template_#{VERSION}_darwin_386.zip"
  sha256 "3c21c396b64289aa58a6c00b39ee279e282680cde7df31e5e530a7fe7e4bc32b"

  def install
    bin.install "xcode-template"
  end
end
