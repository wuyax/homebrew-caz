class Caz < Formula
  desc "Clean .DS_Store files and create ZIP archives"
  homepage "https://github.com/wuyax/caz"
  url "https://github.com/wuyax/caz/releases/download/v1.0.2/caz-1.0.2.tar.gz"
  sha256 "ab9bc5b268ae575c6f07e79917a6281671147b8200cac2e43e30fbab023d138a"
  license "MIT"

  def install
    bin.install "bin/caz"
  end

  test do
    system "#{bin}/caz", "-h"
  end
end
