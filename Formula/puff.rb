class Puff < Formula
  desc "CLI tool for generating random values in various formats"
  homepage "https://github.com/chronohq/puff"
  url "https://github.com/chronohq/puff/releases/download/v0.4.0/puff-0.4.0-darwin-arm64.tar.gz"
  version "0.4.0"
  sha256 "d3aad751307e09446c717f1266d9b86b1d85a128e1a6c037fb2fd0795d4b9879"

  def install
    bin.install "puff"
  end

  test do
    system "#{bin}/puff", "--version"
  end
end
