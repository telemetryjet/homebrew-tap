class TelemetryjetCli < Formula
  desc "Monitor and control embedded hardware from your terminal."
  homepage "https://www.dev.telemetryjet.com/products/cli/"
  license "MIT"
  version "0.0.1"
  url "https://downloads.telemetryjet.com/builds/cli/macos/telemetryjet-cli-macos_x86-64_0.3.0.zip"
  sha256 "5e6f3731176ebd0d609e62b26a69e81e9f9b97dacbe78b0e27128fba59bd7e8f"

  def install
    bin.install "bin/jet"
  end

  test do
    system "#{bin}/jet", "--help"
  end
end
