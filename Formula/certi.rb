class Certi < Formula
  desc "TLS certificate chain inspection tool"
  homepage "https://github.com/chronohq/certinspect"
  url "https://github.com/chronohq/certinspect/releases/download/v0.3.1/certi-0.3.1-darwin-arm64.tar.gz"
  version "0.3.1"
  sha256 "98d6f97fd2eae074465cdee6d56e53111ecd121aa850e981d2393a9746fea94b"

  def install
    bin.install "certi"
  end

  test do
    system "#{bin}/certi", "--version"
  end
end
