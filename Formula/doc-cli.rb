# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DocCli < Formula
  desc "OpenContent CLI Tools"
  homepage "https://navigaglobal.com"
  version "0.4.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/doc-cli/0.4.2/doc-cli_macOS_64-bit.zip"
    sha256 "901bf251b87b26ee55bfe3be45fe657c328da9c4c5fe340128b19793f6990fdd"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/doc-cli/0.4.2/doc-cli_macOS_arm64.zip"
    sha256 "bf247a722a19375e01f680fbe2edb60c5408c6933c91f6ec26eb4d44da97ae1f"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/doc-cli/0.4.2/doc-cli_Tux_64-bit.zip"
    sha256 "4b440d8cfefa456f8c17f4007a4f4b9669abf8f485975245ed522e8be5b48022"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/doc-cli/0.4.2/doc-cli_Tux_arm64.zip"
    sha256 "bd781aa673e930e2444b124417d9ce04784251cda3d09600fdcd37be1df1b4a7"
  end

  def install
    bin.install "doc-cli"
  end
end
