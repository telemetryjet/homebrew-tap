class TelemetryjetCli < Formula
  desc "Monitor and control embedded hardware from your terminal."
  homepage "https://www.dev.telemetryjet.com/products/cli/"
  license "MIT"
  version "0.2.0"
  url "https://downloads.telemetryjet.com/builds/cli/mac/telemetryjet-cli-macos_x86-64_0.2.0.zip"
  sha256 "acfd026d4489ef40c22e949c40a5ae13c38b058bdc8b914b3ed8c2859dc88d2d"

  def install
    bin.install "bin/jet"
  end

  test do
    system "#{bin}/jet", "--help"
  end
end
