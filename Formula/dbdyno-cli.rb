# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DbdynoCli < Formula
  desc "OpenContent CLI Tools"
  homepage "https://navigaglobal.com"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/dbdyno-cli/1.0.0/dashboard-dyno-backup_darwin_arm64.zip"
      sha256 "07e7aedf75c4f9cd0c5b2f2f209760e2d107aba6ab26503ebfdccdc96fe7e707"

      def install
        bin.install "dbdyno-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/dbdyno-cli/1.0.0/dashboard-dyno-backup_darwin_amd64.zip"
      sha256 "ea75325e308942f8edd6ed224949a6deff4e10280d25b3b018ef6a27e6913978"

      def install
        bin.install "dbdyno-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/dbdyno-cli/1.0.0/dashboard-dyno-backup_linux_arm64.zip"
      sha256 "8fdadf5842418c80b1e1605367035ed5846b34a6f5e7ecf161cca4467e97b6ea"

      def install
        bin.install "dbdyno-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/dbdyno-cli/1.0.0/dashboard-dyno-backup_linux_amd64.zip"
      sha256 "a8ad277b8f9fa530f76232d4643e58cf1eb89682f8a400673e8220b8f98518db"

      def install
        bin.install "dbdyno-cli"
      end
    end
  end
end
