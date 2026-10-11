class BrewGhost < Formula
  desc "Behavioral cleanup tool for Homebrew that purges idle packages"
  homepage "https://github.com/amfi-disable/Brew-Ghost"
  url "https://github.com/AMFI-Disable/Brew-Ghost/archive/refs/tags/v1.1.1.tar.gz"
  sha256 "a6476e2c3fa923902ce5a25f29af315cd236fb23c9e50e979bb116def2580d16"
  license "MIT"

  depends_on "python@3.11"

  def install
    # Install the ghost.py engine as the executable `Brew-Ghost` and symlink `brew-ghost`
    bin.install "ghost.py" => "Brew-Ghost"
    bin.install_symlink bin/"Brew-Ghost" => "brew-ghost"
  end

  test do
    # Verify the executable is installed and handles arguments correctly
    assert_match /A behavioral cleanup tool for Homebrew/i, shell_output("#{bin}/Brew-Ghost --help")
  end
end
