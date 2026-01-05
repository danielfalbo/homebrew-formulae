class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "5"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v5.tar.gz"
  sha256 "cd0f6e7da69e52829decd4b7030eb1ebf43fa2934e50d59cf75526dc23fe2ea7"

  def install
    system "make"
    bin.install "picturephone"
  end
end
