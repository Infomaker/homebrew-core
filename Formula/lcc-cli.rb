# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LccCli < Formula
  desc "Live Content API CLI Tools"
  homepage "https://navigaglobal.com"
  version "0.0.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/lcc-cli/0.0.7/lcc-go-sdk_macOS_arm64.zip"
      sha256 "a870813584e0595e1c159148df8661cb160b2cb49b156fa9a352e52007fc1ad9"

      def install
        bin.install "lcc-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/lcc-cli/0.0.7/lcc-go-sdk_macOS_64-bit.zip"
      sha256 "3a033a4cf35c9718fe3bccdfedce435ecc19e6212e7eb96b0a8957054cec3fec"

      def install
        bin.install "lcc-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/lcc-cli/0.0.7/lcc-go-sdk_Tux_arm64.zip"
      sha256 "e6380cfa3f7d963c111c9b7c640dbdf401b9fc3dc99db92cdba40c9e08921d0d"

      def install
        bin.install "lcc-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/lcc-cli/0.0.7/lcc-go-sdk_Tux_64-bit.zip"
      sha256 "e683f97907c0874a7274e48aeb5dd5d7eab9f7f6c39c3f4a1b2c75aed3efd55f"

      def install
        bin.install "lcc-cli"
      end
    end
  end
end
