# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Archives3 < Formula
  desc "Archive S3 is a POC for creating backup archives from a bucket."
  homepage "https://bitbucket.org/infomaker/archives3/"
  version "0.3.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/archives3/0.3.4/archives3_darwin_arm64.zip"
      sha256 "b8c1b91f55aec55d81ebe1295b5003615eed924053273c18bd5fcf1be47af1e0"

      def install
        bin.install "archives3"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/archives3/0.3.4/archives3_darwin_amd64.zip"
      sha256 "325c49fdbd7db342fde396db6e97f7fe71f3210ef04f6cc1943e9a62d0afc7a5"

      def install
        bin.install "archives3"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/archives3/0.3.4/archives3_linux_arm64.zip"
      sha256 "b4532c7a312718a871e23a00c001807c287c9415fc02e74d5da9ff2e83828959"

      def install
        bin.install "archives3"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/archives3/0.3.4/archives3_linux_amd64.zip"
      sha256 "76a2b1913efcf19eafa3cf937c7b65fc06238d985a367a71852450e708ae94a8"

      def install
        bin.install "archives3"
      end
    end
  end
end
