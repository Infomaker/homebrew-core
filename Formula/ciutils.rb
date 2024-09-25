# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ciutils < Formula
  desc "Common CI workflows"
  homepage "https://bitbucket.org/infomaker/ciutils/"
  version "0.20.4-RC2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.20.4-RC2/ciutils_darwin_arm64.tar.gz"
      sha256 "d1c829d10cb389b2bf46743cb21d83a7a2603b72c6ba4d4b1ffdf7928d3b90d0"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.20.4-RC2/ciutils_darwin_amd64.tar.gz"
      sha256 "8fa0e21bf6b21fe4804e0b647a5830b7d232730dfc3c691876501081ccc49deb"

      def install
        bin.install "ciutils"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.20.4-RC2/ciutils_linux_arm64.tar.gz"
      sha256 "016cbe242bb57602a8b28876a29f4f9f67b63797d9877c134e64ed42cb78becd"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.20.4-RC2/ciutils_linux_amd64.tar.gz"
      sha256 "d3f382c8e6b4453fe82e6b98cbf2ec5da5e9394346660bc5f47d43376afd7f13"

      def install
        bin.install "ciutils"
      end
    end
  end
end
