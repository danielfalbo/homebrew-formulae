class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "1"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v1.tar.gz"
  sha256 "19e797394739a851bd4e0c47d26a36b2438d2724b7ea09fc93178189e64706ba"

  def install
    system "make"
    bin.install "picturephone"
  end
end
