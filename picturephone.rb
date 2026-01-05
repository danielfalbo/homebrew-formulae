class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "TODO"

  def install
    system "make"
    bin.install "picturephone"
  end
end
