class AutoGit < Formula
  desc "AutoGit: 自动同步 git 的辅助工具"
  homepage "https://github.com/pig98/auto-git"
  url "https://github.com/pig98/auto-git/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "4eac45e8f390fe0114e655194f3acc23b2ce06456801cadad31266d50ed82c00"
  license "MIT"

  def install
    bin.install "auto-git"
  end

  test do
    system "#{bin}/auto-git", "--version"
  end
end

