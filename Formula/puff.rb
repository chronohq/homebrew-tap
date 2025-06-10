class Puff < Formula
  desc "CLI tool for generating random values in various formats"
  homepage "https://github.com/chronohq/puff"
  url "https://github.com/chronohq/puff/releases/download/v0.5.1/puff-0.5.1-darwin-arm64.tar.gz"
  version "0.5.1"
  sha256 "9e658db22266d91764c851089585b3789544af0ff5872b7f846ff3c8ec7e66d7"

  def install
    bin.install "puff"
  end

  test do
    system "#{bin}/puff", "--version"
  end
end
