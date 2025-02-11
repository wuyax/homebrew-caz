class Caz < Formula
  desc "Clean .DS_Store files and create ZIP archives"
  homepage "https://github.com/wuyax/caz"
  url "https://github.com/wuyax/caz/releases/download/v1.1.1/caz-1.1.1.tar.gz"
  sha256 "88837acf4ff7ab4aaf6fb7a6b7d4a45ade93bdf98446e44c215999da50970cee"
  license "MIT"

  def install
    bin.install "bin/caz"
  end

  test do
    system "#{bin}/caz", "-h"
  end
end
