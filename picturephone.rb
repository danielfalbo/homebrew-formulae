class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "6"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v6.tar.gz"
  sha256 "c949cbe7e58933d778be44a9809036b2e15afe07183aa3db45703c8889eff32f"

  def install
    system "make"
    bin.install "picturephone"
  end
end
