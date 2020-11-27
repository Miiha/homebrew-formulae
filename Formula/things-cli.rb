class ThingsCli < Formula
  homepage "https://github.com/Miiha/things-cli"
  url "https://github.com/Miiha/things-cli/releases/download/0.1.0/things.tar.gz"
  sha256 "f2f89188695195ecabfb88a1833d8c829792a64c8d0786bbb9ec86c74289c257"

  def install
    bin.install "things"
    bin.install "XCallback.framework"
  end
end
