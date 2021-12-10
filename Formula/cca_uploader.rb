# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CcaUploader < Formula
  desc "Uploads assets using CCA."
  homepage "https://bitbucket.org/infomaker/cca-uploader/"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-uploader/0.1.1/cca_uploader_darwin_arm64.zip"
      sha256 "bcaafa5296a26179f7574c72c8216ee46ba89808499e69ae6b7cb484c7953782"

      def install
        bin.install "cca_uploader"
      end
    end
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-uploader/0.1.1/cca_uploader_darwin_amd64.zip"
      sha256 "3fcb007920baf38e19c459cfce49bb1e2fc11830e4824b5070bb808ba18a4393"

      def install
        bin.install "cca_uploader"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-uploader/0.1.1/cca_uploader_linux_amd64.zip"
      sha256 "742a9aa3ac47c7ed021f48eb27b2f26cced945ee68c6dd369bebd17032ee9dc7"

      def install
        bin.install "cca_uploader"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/cca-uploader/0.1.1/cca_uploader_linux_arm64.zip"
      sha256 "86c57f59282deb402c9560a9eb94de3f2b8a0d8305897db97f3edad4a49ed90c"

      def install
        bin.install "cca_uploader"
      end
    end
  end
end
