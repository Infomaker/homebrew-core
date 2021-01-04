class Oc < Formula
  desc "Open Content CLI"
  homepage "https://bitbucket.org/infomaker/opencontent-cli/"

  if OS.mac?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/oc/darwin/oc-0.0.3.zip"
    sha256 "55fa51d395ae273dd5176ab987843945ab52047cfed9b1c2b2e7be842dbb80b6"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/oc/linux/oc-0.0.3.zip"
    sha256 "4bd412a7f9a5a8f89e79758b8c22d9c3a899926906f652f3413f870dbccbfaf0"
  end

  def install
    bin.install "oc"
  end

  test do
    system "#{bin}/oc"
  end
end
