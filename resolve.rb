class Resolve < Formula
  desc ""
  homepage "https://github.com/nickeb96/resolve"
  url "https://github.com/nickeb96/resolve/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "475b9d711912e4d2e3644aff54c18784053cc6b1dd7935d43f2e536ef6974e86"

  def install
    bin.install "resolve"
  end

  test do
    system "true"
  end
end
