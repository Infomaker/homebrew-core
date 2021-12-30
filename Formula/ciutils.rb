# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ciutils < Formula
  desc "Common CI workflows"
  homepage "https://bitbucket.org/infomaker/ciutils/"
  version "0.9.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.9.0/ciutils_darwin_arm64.tar.gz"
      sha256 "2bed8b7a1006fc2f47541fb3b343534cc84e87b83902f96b89742229732c6356"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.9.0/ciutils_darwin_amd64.tar.gz"
      sha256 "dc6f80a16d33e57d507c73b1b009b96098edb3e6813e3041357b2d28f8099497"

      def install
        bin.install "ciutils"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.9.0/ciutils_linux_arm64.tar.gz"
      sha256 "124516f7ebc63d12f266e83cb5b48eb176f21f01e1f9a45ca84c8bd8ff615fa5"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.9.0/ciutils_linux_amd64.tar.gz"
      sha256 "ab098c05b71f57d0e4be6c1dd9820ff4bcbc2efb81400ef369be03611c7f926e"

      def install
        bin.install "ciutils"
      end
    end
  end
end
