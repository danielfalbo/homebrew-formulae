class Blockchainlab < Formula
  desc "Blockchain Laboratory: Bitcoin experiments."
  homepage "https://github.com/danielfalbo/blockchainlab"
  url "https://github.com/danielfalbo/blockchainlab/releases/download/v0.0.11/blockchainlab.jar"
  sha256 "14682bb9e641c29cde7db9cc1f44d137eb18b193f52ac8cdf2550c46ab061c74"

  depends_on "openjdk@11"

  def install
    libexec.install "blockchainlab.jar"
    (bin/"blockchainlab").write <<~EOS
      #!/bin/bash
      exec "#{Formula["openjdk@11"].opt_bin}/java" -jar "#{libexec}/blockchainlab.jar" "$@"
    EOS
    chmod "+x", bin/"blockchainlab"
  end

  test do
    system "#{bin}/blockchainlab", "--version"
  end
end