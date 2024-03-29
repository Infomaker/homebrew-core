# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syncbucket < Formula
  desc "Utility for patching up image S3 buckets."
  homepage "https://bitbucket.org/infomaker/syncbucket/"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/syncbucket/0.2.0/syncbucket_darwin_arm64.zip"
      sha256 "8a52bb63f48b837c6d60d6c3c749db20fbaf1b7f3abc162654f35477d786a0cc"

      def install
        bin.install "syncbucket"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/syncbucket/0.2.0/syncbucket_darwin_amd64.zip"
      sha256 "2fbc0814b15ebe44465e73b08b5cf2947ada851da6918968c976300e8761721d"

      def install
        bin.install "syncbucket"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/syncbucket/0.2.0/syncbucket_linux_arm64.zip"
      sha256 "736b175039251d7c61b1db7a59a4971dcea260742f7d0230eaba8303bbfa6182"

      def install
        bin.install "syncbucket"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/syncbucket/0.2.0/syncbucket_linux_amd64.zip"
      sha256 "378e9728f7f7b9534fa25537abe9b3e63aaa0ba61e5c8d27bf1c34ff97c3accd"

      def install
        bin.install "syncbucket"
      end
    end
  end
end
