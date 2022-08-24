# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DeployManager < Formula
  desc "Utility that helps with deploy and setup of SaaS services"
  homepage "https://bitbucket.org/infomaker/deploy-manager/"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.2.2/deploy-manager_darwin_arm64.zip"
      sha256 "909ab89d2b7d4d585600ea2c25220b2d3d894ea0c6aef225286e3af6e9df5c3a"

      def install
        bin.install "deploy-manager"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.2.2/deploy-manager_darwin_amd64.zip"
      sha256 "fba18fae4fe5fde0de0646b8d2674c71c814f2fa590f5a553c975cd65388e379"

      def install
        bin.install "deploy-manager"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.2.2/deploy-manager_linux_arm64.zip"
      sha256 "65d2baaaab6dd91ccf5a02430c8ec5e50708f8430e4f44e077084c561786de87"

      def install
        bin.install "deploy-manager"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.2.2/deploy-manager_linux_amd64.zip"
      sha256 "7f2d3717863e1e7e334c7cc1ca1c58c12e7733b382a2988b19b5209a2ec0e8d9"

      def install
        bin.install "deploy-manager"
      end
    end
  end
end
