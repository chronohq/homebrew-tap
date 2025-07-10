class Puff < Formula
  desc "CLI tool for generating random values in various formats"
  homepage "https://github.com/chronohq/puff"
  url "https://github.com/chronohq/puff/releases/download/v0.6.1/puff-0.6.1-darwin-arm64.tar.gz"
  version "0.6.1"
  sha256 "095abf9dd4f7f99587262d57866518b32b9ee811ce6a4648aadd1db65a7b1e8f"

  def install
    bin.install "puff"
  end

  test do
    system "#{bin}/puff", "--version"
  end
end
