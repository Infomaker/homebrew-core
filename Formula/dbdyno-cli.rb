# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DbdynoCli < Formula
  desc "OpenContent CLI Tools"
  homepage "https://navigaglobal.com"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/dbdyno-cli/0.0.3/dashboard-dyno-backup_darwin_arm64.zip"
      sha256 "6be7942747529cf6f5b5c0ca5618a4c0eac1b75e0e28bf729f29cd76e5df365b"

      def install
        bin.install "dbdyno-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/dbdyno-cli/0.0.3/dashboard-dyno-backup_darwin_amd64.zip"
      sha256 "af09597dcc9b2c90949fc17ed3ef301bd4696789adda154c36d8a155efa58c28"

      def install
        bin.install "dbdyno-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/dbdyno-cli/0.0.3/dashboard-dyno-backup_linux_arm64.zip"
      sha256 "45945a9ab9952ac36744d944e3be00ba80750afba7b8bb149babbbeb6c80f567"

      def install
        bin.install "dbdyno-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/dbdyno-cli/0.0.3/dashboard-dyno-backup_linux_amd64.zip"
      sha256 "4fcc41ee48b6c3832bd3e9ee76285ee6a981b0a1580a75ae2c4d9f19ddf298bf"

      def install
        bin.install "dbdyno-cli"
      end
    end
  end
end
