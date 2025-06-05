class Puff < Formula
  desc "CLI tool for generating random values in various formats"
  homepage "https://github.com/chronohq/puff"
  url "https://github.com/chronohq/puff/releases/download/v0.5.0/puff-0.5.0-darwin-arm64.tar.gz"
  version "0.5.0"
  sha256 "5e35c1eb727a212e8a64bb9ec0d18a1d03aae42ae011dab7f92c57ef74196450"

  def install
    bin.install "puff"
  end

  test do
    system "#{bin}/puff", "--version"
  end
end
