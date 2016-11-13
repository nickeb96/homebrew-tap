class Flag < Formula
  desc ""
  homepage "https://github.com/nickeb96/flag"
  url "https://github.com/nickeb96/flag/archive/1.0.2.tar.gz"
  sha256 "a01e4cbe98ab472e69f7869c660cc6a75aec34c7151c2f59c5753d63a7eb799a"

  def install
    bin.install "flag"
  end

  test do
    system "true"
  end
end
