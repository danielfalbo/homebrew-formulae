class Picturephone < Formula
  desc "Ascii video-conferencing in the terminal."
 	version "9"
  homepage "https://github.com/danielfalbo/picturephone.c"
  url "https://github.com/danielfalbo/picturephone.c/archive/refs/tags/v9.tar.gz"
  sha256 "94222d49788f6cc63d6e836bb76fa5a5df2b839e6e9a0f6bda7010367afddf3b"

  def install
    system "make"
    bin.install "picturephone"
  end
end
