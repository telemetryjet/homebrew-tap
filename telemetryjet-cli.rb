class TelemetryjetCli < Formula
  desc "Monitor and control embedded hardware from your terminal."
  homepage "https://www.dev.telemetryjet.com/products/cli/"
  license "MIT"
  version "0.2.0"
  url "https://downloads.telemetryjet.com/builds/cli/mac/telemetryjet-cli-macos_x86-64_0.2.1.zip"
  sha256 "8be1ed869b09efc586cd9d197d9ecd9c9545fe50646289b005049787eeaec213"

  def install
    bin.install "bin/jet"
  end

  test do
    system "#{bin}/jet", "--help"
  end
end
