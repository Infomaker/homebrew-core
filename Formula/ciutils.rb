# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ciutils < Formula
  desc "Common CI workflows"
  homepage "https://bitbucket.org/infomaker/ciutils/"
  version "0.21.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.21.0/ciutils_darwin_amd64.tar.gz"
      sha256 "29a005056cc8c51c446509aa5ab26e020c80c067bce3dd8da79a009289c71b0e"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.21.0/ciutils_darwin_arm64.tar.gz"
      sha256 "8991a2ab57c5f53302c40d3d99153f8a1a0aab3b77379a590162661031a1aa54"

      def install
        bin.install "ciutils"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.21.0/ciutils_linux_arm64.tar.gz"
      sha256 "5d757ed66561cfaa71ef0f0ba0a74f960b3b48e8f5145bbc180d747668ce974e"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.21.0/ciutils_linux_amd64.tar.gz"
      sha256 "61c5d10fab21e398196f0249cefc6239c7e585f44302664e8a701b74f25629d8"

      def install
        bin.install "ciutils"
      end
    end
  end
end
