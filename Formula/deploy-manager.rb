# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DeployManager < Formula
  desc "Utility that helps with deploy and setup of SaaS services"
  homepage "https://bitbucket.org/infomaker/deploy-manager/"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.2.1/deploy-manager_darwin_arm64.zip"
      sha256 "319dd42d16c162e9daef10ed8c3c5222ea304dd13bc734855ad4035b02ffe311"

      def install
        bin.install "deploy-manager"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.2.1/deploy-manager_darwin_amd64.zip"
      sha256 "12d534a0d9deecb6c8bfe4ece62b11c7500875ca612abec4180e30b9c1a6e7c6"

      def install
        bin.install "deploy-manager"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.2.1/deploy-manager_linux_arm64.zip"
      sha256 "e13007fb64faaa1c52048b425f0ce06f1dfec1644e40d1823c9c4589518f3ac2"

      def install
        bin.install "deploy-manager"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.2.1/deploy-manager_linux_amd64.zip"
      sha256 "980500d53b0b9fb36d3e09c2945a95f1f64798b384160467d2554fb522c823b5"

      def install
        bin.install "deploy-manager"
      end
    end
  end
end
