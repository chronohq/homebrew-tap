class Certi < Formula
  desc "TLS certificate chain inspection tool"
  homepage "https://github.com/chronohq/certinspect"
  url "https://github.com/chronohq/certinspect/releases/download/v0.1.0/certi-0.1.0-darwin-arm64.tar.gz"
  version "0.1.0"
  sha256 "6aed937066e65eed438f43ff96b68b1680a935be8b927148e563de7027997488"

  def install
    bin.install "certi"
  end

  test do
    system "#{bin}/certi", "--version"
  end
end
