class Caz < Formula
  desc "Clean .DS_Store files and create ZIP archives"
  homepage "https://github.com/wuyax/caz"
  url "https://github.com/wuyax/caz/releases/download/v1.1.2/caz-1.1.2.tar.gz"
  sha256 "11eb556a1d5c85891460030040388a44eb06c5a9eeb61c4af0d6f5a54b24717a"
  license "MIT"

  def install
    bin.install "bin/caz"
  end

  test do
    system "#{bin}/caz", "-h"
  end
end
