class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "11"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v11.tar.gz"
  sha256 "d51658525cf4bed38a3f101e737bd594412e79f5718689686ab4cee54cdd5f76"

  def install
    system "make"
    bin.install "picturephone"
  end
end
