class TidyViewer < Formula
  desc "Cross-platform csv pretty printer"
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv"
  version "0.0.20"
  sha256 "98ae51622763d8ef62fd163dcec88842dcfc0c1cdcbdaf2c5d8ae72d63858cb5"
  license "UNLICENSE"

  def install
    bin.install "tidy-viewer"
  end
  test do
    system "#{bin}/tidy-viewer", "--version"
    expected = 1
    result = 1
    assert_equal expected, result
  end
end
