class Caz < Formula
  desc "Clean .DS_Store files and create ZIP archives"
  homepage "https://github.com/wuyax/caz"
  url "https://github.com/wuyax/caz/releases/download/v1.1.0/caz-1.1.0.tar.gz"
  sha256 "5474ec50535c6d29fd3bbc235e4f58de67b0e8b576cdbb74be8b8289a0942010"
  license "MIT"

  def install
    bin.install "bin/caz"
  end

  test do
    system "#{bin}/caz", "-h"
  end
end
