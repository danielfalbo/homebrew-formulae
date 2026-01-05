class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "2"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v2.tar.gz"
  sha256 "21c12d1e608af1c8b075e07be3d79d13692ef1114364aaf98baafb02a9819ee9"

  def install
    system "make"
    bin.install "picturephone"
  end
end
