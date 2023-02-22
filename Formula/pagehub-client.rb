# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PagehubClient < Formula
  desc "Upload and download page publication files to Pagehub API."
  homepage "https://bitbucket.org/infomaker/pagehub-client/"
  version "0.6.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/pagehub-client/0.6.2/pagehub-client_darwin_amd64.zip"
      sha256 "a491fd64eb82dcb15ad9a19cee37219cd14c2bd433c5b91c08511848f75bb602"

      def install
        bin.install "pagehub-client"
      end
    end
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/pagehub-client/0.6.2/pagehub-client_darwin_arm64.zip"
      sha256 "4c394683d7f89d01b932b85a20f6ab18515ee7d17936d9907e6ab3bd2d8829c6"

      def install
        bin.install "pagehub-client"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/pagehub-client/0.6.2/pagehub-client_linux_arm64.zip"
      sha256 "e496d55ee843ddaf6f2eaeec10dac5d0167c01a6112584e87f1a21c6b62998cc"

      def install
        bin.install "pagehub-client"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/pagehub-client/0.6.2/pagehub-client_linux_amd64.zip"
      sha256 "a3d111b49ebd2e4cbba7793ec71611f3fb832220f6eb2075656822de14de93a5"

      def install
        bin.install "pagehub-client"
      end
    end
  end
end
