class Ccc < Formula
  desc "Quick questions for Claude, right from your terminal"
  homepage "https://github.com/sadjad/ccc"
  url "https://github.com/sadjad/ccc/archive/refs/tags/v0.1.0.tar.gz"
  sha256 ""
  license "MIT"

  depends_on "charmbracelet/tap/glow"

  def install
    bin.install "ccc"
  end

  test do
    assert_match "ccc", shell_output("#{bin}/ccc --version")
  end
end
