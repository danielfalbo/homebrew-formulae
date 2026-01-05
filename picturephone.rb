class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/553c178fbc416d9828e9ef2d2b63fb2950d32b87.tar.gz"
  sha256 "62435e1bdffd9cbf50503141c281416e632f7a16c61cf865acab9809ae20acd9"

  def install
    system "make"
    bin.install "picturephone"
  end
end
