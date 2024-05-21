# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ciutils < Formula
  desc "Common CI workflows"
  homepage "https://bitbucket.org/infomaker/ciutils/"
  version "0.20.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.20.0/ciutils_darwin_amd64.tar.gz"
      sha256 "4b5bc9e8eef8fc90ee8faa858ff7117338445f8c5be0ad5178bb31eeb6e0ff93"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.20.0/ciutils_darwin_arm64.tar.gz"
      sha256 "011a5c4411e112e5e0d664d2b5302de02344c7bd7d921bcb68fa398ead3e7dae"

      def install
        bin.install "ciutils"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.20.0/ciutils_linux_arm64.tar.gz"
      sha256 "1c5deb9dbe46ca9c489728600945e5cbbf7c5a41685cbd5a11b4573a2fa42562"

      def install
        bin.install "ciutils"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.20.0/ciutils_linux_amd64.tar.gz"
      sha256 "afd6e4d73aaa8b593df7ac4512d1c3dd539590e4506b4c2b879ea8091cf692d7"

      def install
        bin.install "ciutils"
      end
    end
  end
end
