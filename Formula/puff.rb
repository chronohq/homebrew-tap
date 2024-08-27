class Puff < Formula
  desc "CLI tool for generating random values in various formats"
  homepage "https://github.com/chronohq/puff"
  url "https://github.com/chronohq/puff/releases/download/v0.2.0/puff-0.2.0-darwin-arm64.tar.gz"
  version "0.2.0"
  sha256 "9bb37b2c4a59f9a6e07102b45c1e06919d15087c73f938655ec8fad584bff5bd"

  def install
    bin.install "puff"
  end

  test do
    system "#{bin}/puff", "--version"
  end
end
