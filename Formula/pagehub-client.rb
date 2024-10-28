# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PagehubClient < Formula
  desc "Upload and download page publication files to Pagehub API."
  homepage "https://bitbucket.org/infomaker/pagehub-client/"
  version "0.10.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/pagehub-client/0.10.0/pagehub-client_darwin_arm64.zip"
      sha256 "22786b3c422ec5bfc9dbef6173fa0209c1f39db2af318c08621044c376f316bf"

      def install
        bin.install "pagehub-client"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/pagehub-client/0.10.0/pagehub-client_darwin_amd64.zip"
      sha256 "7ddb33894b363b7084b93bcedfd6ab536280a09ea57529785e989ad171748424"

      def install
        bin.install "pagehub-client"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/pagehub-client/0.10.0/pagehub-client_linux_amd64.zip"
      sha256 "cffef7422d60614fec3fe698adf38a677d67ad6997c09b17922118f9d049ff91"

      def install
        bin.install "pagehub-client"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/pagehub-client/0.10.0/pagehub-client_linux_arm64.zip"
      sha256 "8027cdc9b2ad4c812ab85f725bd94c41d2e7dc1d1f55834283821b1ea3a15c5b"

      def install
        bin.install "pagehub-client"
      end
    end
  end
end
