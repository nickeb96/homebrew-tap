class Asdf < Formula
  desc ""
  homepage "https://github.com/nickeb96/asdf"
  url "https://github.com/nickeb96/asdf/archive/1.0.0.tar.gz"
  #version "1.0.0"
  sha256 "4a7ca7015c593f9aea27a203f6507c8f00e0516faba5ead28b579e46e79c03d9"

  def install
    bin.install "asdf"
  end

  test do
    system "true"
  end
end
