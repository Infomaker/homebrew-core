# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CcaImporterCli < Formula
  desc "Handle CCA Importer tasks."
  homepage "https://bitbucket.org/infomaker/cca-importer-cli/"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-importer-cli/0.0.1/cca-importer-cli_darwin_arm64.zip"
      sha256 "06ae1cd67431d02cfd97d4be5cef0dadf80e1a664261f906533d20662370bf79"

      def install
        bin.install "cca-importer-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-importer-cli/0.0.1/cca-importer-cli_darwin_amd64.zip"
      sha256 "6421c12ff87d9e0caf86f2a4ff5e3fefd9296c49cdc30105f757801a5df07ae2"

      def install
        bin.install "cca-importer-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-importer-cli/0.0.1/cca-importer-cli_linux_arm64.zip"
      sha256 "792ef53bade31b1d08cb75f40636161e74f21890051e4a986f5882b469514972"

      def install
        bin.install "cca-importer-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-importer-cli/0.0.1/cca-importer-cli_linux_amd64.zip"
      sha256 "8ae84a8c96da0900e0c1f548db97448bc2e4c6995e438814ca02593a290618ff"

      def install
        bin.install "cca-importer-cli"
      end
    end
  end
end
