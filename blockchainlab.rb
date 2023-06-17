class Blockchainlab < Formula
  desc "Blockchain Laboratory: Bitcoin experiments."
  homepage "https://github.com/danielfalbo/blockchainlab"
  url "https://github.com/danielfalbo/blockchainlab/releases/download/v0.0.6/blockchainlab.jar"
  sha256 "0864e65acbd44c9c4b38a861d8401c4cd36f8580009b1bbd00e12794456287fb"

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