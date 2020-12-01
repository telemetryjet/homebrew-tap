class TelemetryjetCli < Formula
  desc "Monitor and control embedded hardware from your terminal."
  homepage "https://www.dev.telemetryjet.com/products/cli/"
  license "MIT"
  version "0.1.0"
  url "https://downloads.telemetryjet.com/builds/cli/mac/telemetryjet-cli-macos_x86-64_0.1.0.zip"
  sha256 "36967ad59ee6175e36115bd893830dbf0845247d5792c91a1e780b4479d1e870"

  def install
    bin.install "bin/jet"
  end

  test do
    system "#{bin}/jet", "--help"
  end
end
