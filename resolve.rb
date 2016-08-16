class Resolve < Formula
  desc ""
  homepage "https://github.com/nickeb96/resolve"
  url "https://github.com/nickeb96/resolve/archive/1.0.1.tar.gz"
  #version "1.0.0"
  sha256 "ab8018b82b0104b6eec30b83b49a8d281b3566249669f732742771d452e1bf37"

  def install
    bin.install "resolve"
  end

  test do
    system "true"
  end
end
