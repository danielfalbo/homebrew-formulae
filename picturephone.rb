class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "3"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v3.tar.gz"
  sha256 "72e065ea29bfdf3d9bae8eca65f296abff335ada6592dcaba32d5b12d48fd37a"

  def install
    system "make"
    bin.install "picturephone"
  end
end
