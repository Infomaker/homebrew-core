# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ImageengineCli < Formula
  desc "OpenContent CLI Tools"
  homepage "https://navigaglobal.com"
  version "0.1.4"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/imageengine-cli/0.1.4/imageengine-cli_macOS_64-bit.zip"
    sha256 "b5b0e0a4befe3b6e7b557c21562a8270ae43393799200db687481f33bba5008e"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/imageengine-cli/0.1.4/imageengine-cli_macOS_arm64.zip"
    sha256 "585b84de390c5952b0fd630e736e68a62b9f0e137eb709941cb4b90333da344c"
  end

  def install
    bin.install "imageengine-cli"
  end
end
