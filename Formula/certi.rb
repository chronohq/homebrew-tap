class Certi < Formula
  desc "TLS certificate chain inspection tool"
  homepage "https://github.com/chronohq/certinspect"
  url "https://github.com/chronohq/certinspect/releases/download/v0.3.0/certi-0.3.0-darwin-arm64.tar.gz"
  version "0.3.0"
  sha256 "145841b4523d61f7c904aef2fb110a4fe0302925ef515562b7f36910bd50b996"

  def install
    bin.install "certi"
  end

  test do
    system "#{bin}/certi", "--version"
  end
end
