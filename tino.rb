class Tino < Formula
  desc "Tino: a simple text visualization utility that lays out the given file in enough splits to be visualized from start to end in the current terminal screen when possible. Like laying out every page of a screenplay on a wall."
  homepage "https://github.com/danielfalbo/tino"
  url "https://github.com/danielfalbo/tino/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "e78b46d7a40ced1fda043029d6b43c3ffea975eb6e489204e27f683c35a9dec1"

  def install
    system "make"
    bin.install "tino"
  end
end
