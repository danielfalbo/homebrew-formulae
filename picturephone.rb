class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "7"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v7.tar.gz"
  sha256 "676eafd56d804fc0935b4299f853ade7bc0d7d2c43409b6284d13a35aa11e578"

  def install
    system "make"
    bin.install "picturephone"
  end
end
