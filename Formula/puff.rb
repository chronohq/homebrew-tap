class Puff < Formula
  desc "CLI tool for generating random values in various formats"
  homepage "https://github.com/chronohq/puff"
  url "https://github.com/chronohq/puff/releases/download/v0.1.0/puff-0.1.0-darwin-arm64.tar.gz"
  version "0.1.0"
  sha256 "37ba983b6407898f55560f34bea2cb03ae833ef2c1e4843f6293857d0c3104c9"

  def install
    bin.install "puff"
  end

  test do
    system "#{bin}/puff", "--version"
  end
end
