class Certi < Formula
  desc "TLS certificate chain inspection tool"
  homepage "https://github.com/chronohq/certinspect"
  url "https://github.com/chronohq/certinspect/releases/download/v0.2.0/certi-0.2.0-darwin-arm64.tar.gz"
  version "0.2.0"
  sha256 "ffae1a19f72b9785fcd0ecb47912ef6234df8a8a0859def50abca013496e2c11"

  def install
    bin.install "certi"
  end

  test do
    system "#{bin}/certi", "--version"
  end
end
