# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ciutils < Formula
  desc "Common CI workflows"
  homepage "https://bitbucket.org/infomaker/ciutils/"
  version "0.15.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.15.0/ciutils_darwin_arm64.tar.gz"
      sha256 "c5ba848c40f6f4e0a3fa6eb5ecd689be43671160c04547fbdfffd9e9647f033a"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.15.0/ciutils_darwin_amd64.tar.gz"
      sha256 "a25bc256971f4f942ac892ad417b582ee8f522f95f1171e4e25107e105a4f3ff"

      def install
        bin.install "ciutils"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.15.0/ciutils_linux_arm64.tar.gz"
      sha256 "40a1fb13fcc795aa7ddc26f212352003781bb75eee4fc69eb9e7e00487eb0adc"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.15.0/ciutils_linux_amd64.tar.gz"
      sha256 "be55fe17654a0c495e001838b34d95123adfd5c4d6680d4962f43b73e6b94e19"

      def install
        bin.install "ciutils"
      end
    end
  end
end
