class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "8"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v8.tar.gz"
  sha256 "a509a31c7dac1853a6572a748a0ee056304ea047f9ca98062847f950546bf53c"

  def install
    system "make"
    bin.install "picturephone"
  end
end
