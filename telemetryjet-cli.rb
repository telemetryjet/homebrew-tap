class TelemetryjetCli < Formula
  desc "Monitor and control embedded hardware from your terminal."
  homepage "https://www.dev.telemetryjet.com/products/cli/"
  license "MIT"
  version "0.1.0"
  url "https://downloads.telemetryjet.com/builds/cli/mac/telemetryjet-cli-macos_x86-64_0.1.0.zip"
  sha256 "bf06478c36573e2beee9d3142c4c79449c6b87843730943bfab613d8157b1b70"

  def install
    bin.install "bin/jet"
  end

  test do
    system "#{bin}/jet", "--help"
  end
end
