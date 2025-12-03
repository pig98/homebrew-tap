class AutoGit < Formula
  desc "AutoGit: 自动同步 git 的辅助工具"
  homepage "https://github.com/pig98/auto-git"
  url "https://github.com/pig98/auto-git/releases/download/v1.0.0/auto-git.tar.gz"
  sha256 "REPLACE_WITH_SHA256"
  license "MIT"

  def install
    bin.install "auto-git"
  end

  test do
    system "#{bin}/auto-git", "--version"
  end
end

