class OCCli < Formula
  desc "Open Content CLI"
  homepage "https://bitbucket.org/infomaker/opencontent-cli/"
  url "https://infomaker-public-artifacts.s3-eu-west-1.amazonaws.com/oc/darwin/oc-0.0.1.zip"
  sha256 "4a8f6741f955b14b597ad5492037b5e40706d4d08213d42761b21cb0d7588dda"

  def install
    bin.install "oc"
  end

  test do
    system "#{bin}/oc"
  end
end
