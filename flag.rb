class Flag < Formula
  desc ""
  homepage "https://github.com/nickeb96/flag"
  url "https://github.com/nickeb96/flag/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "5da5d8c80252a516a3007f5ec772b9f2dec247259e45887592a936f1c3376d50"

  def install
    bin.install "flag"
  end

  test do
    system "true"
  end
end
