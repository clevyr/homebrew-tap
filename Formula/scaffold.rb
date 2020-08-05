# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc ""
  homepage ""
  version "0.3.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/clevyr/scaffold/releases/download/v0.3.6/scaffold_0.3.6_Darwin_x86_64.tar.gz"
    sha256 "01273b73d35c72a96204662a21afaba70a67a502c9ba4c6f27f5a520422ec0af"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.3.6/scaffold_0.3.6_Linux_x86_64.tar.gz"
      sha256 "1c7ca6da944ba50c69e446a6aefaf8e3c9551b7f04bb1281a5f6bcc607fea069"
    end
  end

  def install
    bin.install "scaffold"
  end
end
