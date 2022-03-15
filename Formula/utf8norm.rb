# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Utf8norm < Formula
  desc "Normalises UTF8 filenames to NFC."
  homepage "https://bitbucket.org/infomaker/utf8norm/"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/utf8norm/0.1.0/utf8norm_darwin_amd64.zip"
      sha256 "ce7f876f5c7bd383679b22b04662339d487d05b701f9ec623489b346e2307c47"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/utf8norm/0.1.0/utf8norm_linux_amd64.zip"
      sha256 "5d939061655b762059f0fafc8e1d34c6722d781952eb39ae4681700cac24dbc5"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/utf8norm/0.1.0/utf8norm_linux_arm64.zip"
      sha256 "0b2c847273a251f45fe7b181206648cf80c18990d39299db64bd6edff0202306"
    end
  end

  def install
    bin.install "utf8norm"
  end
end
