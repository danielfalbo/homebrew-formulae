class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "10"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v10.tar.gz"
  sha256 "f62542235ca7037e5580cd549e0029fea5b3aacd46c24d47c640c2492d0961fe"

  def install
    system "make"
    bin.install "picturephone"
  end
end
