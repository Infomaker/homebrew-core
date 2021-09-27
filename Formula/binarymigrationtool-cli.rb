# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BinarymigrationtoolCli < Formula
  desc "OpenContent CLI Tools"
  homepage "https://navigaglobal.com"
  version "0.1.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/binarymigrationtool-cli/0.1.0/binarymigrationtool-cli_macOS_64-bit.zip"
    sha256 "e20768be7fa934062eb53bfb7506b822c6cfdb0fcc9aeb2c016dc9e3a7a8ea0d"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/binarymigrationtool-cli/0.1.0/binarymigrationtool-cli_macOS_arm64.zip"
    sha256 "158fca28ba497771ebf61e4cef8f18f95ce4ebfd18e64f1cf98fe0c23fc54706"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/binarymigrationtool-cli/0.1.0/binarymigrationtool-cli_Tux_64-bit.zip"
    sha256 "f07db7ae74d5d238c2f3ec4ebe07b05646346eb117b2cee5e06a53b275d94295"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/binarymigrationtool-cli/0.1.0/binarymigrationtool-cli_Tux_arm64.zip"
    sha256 "d2f9dee8423da1487932f5161aa81552bb8932bbbe547275a82d21fb5a4517be"
  end

  def install
    bin.install "binarymigrationtool"
  end
end
