class Caz < Formula
  desc "Clean .DS_Store files and create ZIP archives"
  homepage "https://github.com/wuyax/caz"
  url "https://github.com/wuyax/caz/releases/download/v1.1.2/caz-1.1.2.tar.gz"
  sha256 "6056fe79ce886ef23ca0ba79bc100b2cc1b52ecda16c8abec8d93aa4508c353d"
  license "MIT"

  def install
    bin.install "bin/caz"
  end

  test do
    system "#{bin}/caz", "-h"
  end
end
