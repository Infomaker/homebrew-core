# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BinarymigrationtoolCli < Formula
  desc "OpenContent CLI Tools"
  homepage "https://navigaglobal.com"
  version "0.1.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/binarymigrationtool-cli/0.1.0/binarymigrationtool_macOS_64-bit.zip"
    sha256 "b4b8254a441738a0ed39d3e4d60a5df874466bd988f181ceeb4e1bdfa39ab95f"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/binarymigrationtool-cli/0.1.0/binarymigrationtool_macOS_arm64.zip"
    sha256 "3e69a4db9085be9cc0f58c76adfb0cd8f6e2c64e712ae8d2054f1a087420009a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/binarymigrationtool-cli/0.1.0/binarymigrationtool_Tux_64-bit.zip"
    sha256 "e823d574973c844f5a8bdd59fb752b6e985d11d4d00f1454cd906e5d5f970708"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/binarymigrationtool-cli/0.1.0/binarymigrationtool_Tux_arm64.zip"
    sha256 "a378c9c17bfda856f45f45e2a993beb6f96160079d10f49650fcd2cff6030e17"
  end

  def install
    bin.install "binarymigrationtool"
  end
end
