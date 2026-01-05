class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "4"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v4.tar.gz"
  sha256 "d4566afc3fb904d349ab44076040833f97c50aed108ed0e76652f1c1b79423c7"

  def install
    system "make"
    bin.install "picturephone"
  end
end
