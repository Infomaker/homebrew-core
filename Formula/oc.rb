class Oc < Formula
  desc "Open Content CLI"
  homepage "https://bitbucket.org/infomaker/opencontent-cli/"
  url "https://infomaker-public-artifacts.s3-eu-west-1.amazonaws.com/oc/darwin/oc-0.0.2.zip"
  sha256 "0aa051d83fee2191e22b7b47fea9c97ac9d81bb8132c2d2c7df55946dcf55d3e"

  def install
    bin.install "oc"
  end

  test do
    system "#{bin}/oc"
  end
end
