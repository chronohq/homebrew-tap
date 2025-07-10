class Puff < Formula
  desc "CLI tool for generating random values in various formats"
  homepage "https://github.com/chronohq/puff"
  url "https://github.com/chronohq/puff/releases/download/v0.6.0/puff-0.6.0-darwin-arm64.tar.gz"
  version "0.6.0"
  sha256 "209987a69d58b45238da954034594aff1c9686170429ec00dc6bec960bad57bb"

  def install
    bin.install "puff"
  end

  test do
    system "#{bin}/puff", "--version"
  end
end
