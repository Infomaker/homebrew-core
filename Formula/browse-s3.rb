# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BrowseS3 < Formula
  desc "CLI Tools"
  homepage "https://navigaglobal.com"
  version "0.0.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/browse-s3/0.0.2/browse-s3_macOS_64-bit.zip"
    sha256 "b718c42a180f18cd5f463ed7ded135d17f962fa58ec80d167fa28e9bc1f114cd"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/browse-s3/0.0.2/browse-s3_macOS_arm64.zip"
    sha256 "27792d4f7343a987b139b99a128d5b8ac07a37849326ef8edefb543fd4a5f4a6"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/browse-s3/0.0.2/browse-s3_Tux_64-bit.zip"
    sha256 "e445bf30aa0a02072ef9a9f8df3c1df651c99d54bf33c6799455a7f1814cf0ff"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/browse-s3/0.0.2/browse-s3_Tux_arm64.zip"
    sha256 "8873d0542c97ce2092613a011a2d95e14e420e699a15000e959ffaf137b92435"
  end

  def install
    bin.install "browse-s3"
  end
end
