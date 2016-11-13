class Flag < Formula
  desc ""
  homepage "https://github.com/nickeb96/flag"
  url "https://github.com/nickeb96/flag/archive/1.0.2.tar.gz"
  sha256 "2bd72b44775f5154f79130f51f4d4c395dc7036f1a03737831854e48e7221c63"

  def install
    bin.install "flag"
  end

  test do
    system "true"
  end
end
