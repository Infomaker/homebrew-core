# This file was generated by GoReleaser. DO NOT EDIT.
class Wireingest < Formula
  desc "Administrative tool for wire ingest config."
  homepage "https://bitbucket.org/infomaker/wireingest/"
  version "0.2.1"
  bottle :unneeded

  if OS.mac?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/wireingest/0.2.1/wireingest_darwin_amd64.zip"
    sha256 "77896564c35996506e1f2725cabe6ca15973911da9e4948bd30f800c9ebfff23"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/wireingest/0.2.1/wireingest_linux_amd64.zip"
    sha256 "90a9aaa71b7e6be7fe22593309a4e41a0523f5ab167a2a4bc5d3603c3888f484"
  end

  def install
    bin.install "wireingest"
  end
end
