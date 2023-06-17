class Blockchainlab < Formula
  desc "Blockchain Laboratory: Bitcoin experiments."
  homepage "https://github.com/danielfalbo/blockchainlab"
  url "https://github.com/danielfalbo/blockchainlab/releases/download/v0.0.10/blockchainlab.jar"
  sha256 "eed1cc5c7168f8fc1bab6d23a02e9710980cc721e64ba934a08b5156590815d3"

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