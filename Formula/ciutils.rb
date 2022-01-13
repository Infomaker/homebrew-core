# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ciutils < Formula
  desc "Common CI workflows"
  homepage "https://bitbucket.org/infomaker/ciutils/"
  version "0.9.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.9.1/ciutils_darwin_arm64.tar.gz"
      sha256 "f2f618a66483c67adeaea6e13ebe0c369caffe90908a823d992108b0a5cf3986"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.9.1/ciutils_darwin_amd64.tar.gz"
      sha256 "207594deee449f10c536a87dbc3bc5fb934d665c3da72b19d7c954193d41459f"

      def install
        bin.install "ciutils"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.9.1/ciutils_linux_arm64.tar.gz"
      sha256 "8c2455839619ce77883a52020ac57eaea7138caabf8e2f87fbd8b031c98f1ca2"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.9.1/ciutils_linux_amd64.tar.gz"
      sha256 "71bbf400ff5881426834e410671df65591f0cff63420c2498b2bece6b35339ce"

      def install
        bin.install "ciutils"
      end
    end
  end
end
