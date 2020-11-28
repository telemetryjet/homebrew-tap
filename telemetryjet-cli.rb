class TelemetryjetCli < Formula
  desc "Monitor and control embedded hardware from your terminal."
  homepage "https://www.dev.telemetryjet.com/products/cli/"
  license "MIT"
  version "0.0.2"
  url "https://downloads.telemetryjet.com/builds/cli/macos/telemetryjet-cli-mac-0.0.1.zip"
  sha256 "7ddd420ece0b445e74e1252a065035b19780974959d12a592fa03c9030d8b01d"

  def install
    bin.install "jet"
  end

  test do
    system "#{bin}/jet", "--help"
  end
end
