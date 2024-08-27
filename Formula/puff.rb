class Puff < Formula
  desc "CLI tool for generating random values in various formats"
  homepage "https://github.com/chronohq/puff"
  url "https://github.com/chronohq/puff/releases/download/v0.3.0/puff-0.3.0-darwin-arm64.tar.gz"
  version "0.3.0"
  sha256 "60d21a071385d858f50a4d2e6c0585fa1ef12e1e05fb0d35114597d7a8f7a72b"

  def install
    bin.install "puff"
  end

  test do
    system "#{bin}/puff", "--version"
  end
end
