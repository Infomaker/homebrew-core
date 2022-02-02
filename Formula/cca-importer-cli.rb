# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CcaImporterCli < Formula
  desc "Handle CCA Importer tasks."
  homepage "https://bitbucket.org/infomaker/cca-importer-cli/"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-importer-cli/0.0.1/cca-importer-cli_darwin_amd64.zip"
      sha256 "7218ca084f6d2e7721f6d3c2d52d53dccbc73b6d84dd2ad6ccc846b10746e079"

      def install
        bin.install "cca-importer-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-importer-cli/0.0.1/cca-importer-cli_darwin_arm64.zip"
      sha256 "99022a5763ddc4bafd3effa28f9c9c3de7751129f8faf676ae44089b1999eda9"

      def install
        bin.install "cca-importer-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-importer-cli/0.0.1/cca-importer-cli_linux_arm64.zip"
      sha256 "e3a3453096b5a7ecdfdc80a436edfe9a072dfa2e29cc188421a37eb326049fd0"

      def install
        bin.install "cca-importer-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-importer-cli/0.0.1/cca-importer-cli_linux_amd64.zip"
      sha256 "ba25ed72eb4dcae6b2c2ce7882a178a05f7213fca5b697d8f4f622d873af8a29"

      def install
        bin.install "cca-importer-cli"
      end
    end
  end
end
