class Puff < Formula
  desc "CLI tool for generating random values in various formats"
  homepage "https://github.com/chronohq/puff"
  url "https://github.com/chronohq/puff/releases/download/v0.7.1/puff-0.7.1-darwin-arm64.tar.gz"
  version "0.7.1"
  sha256 "d3ef43c8f96e3dc6675eabcec414894ebe10f3dd55dae019da2f301c51ae3ccf"

  def install
    bin.install "puff"
  end

  test do
    system "#{bin}/puff", "--version"
  end
end
