# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc ""
  homepage ""
  version "0.3.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/clevyr/scaffold/releases/download/v0.3.9/scaffold_0.3.9_Darwin_x86_64.tar.gz"
    sha256 "f4e86dced6510a0c356aa20b26d2df63b576ff618cfc177cc40fb0286082283c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.3.9/scaffold_0.3.9_Linux_x86_64.tar.gz"
      sha256 "2f29422ad1ad8be47d4a21eb8f437b8a592386fbaaa0af2e618968a495065ec6"
    end
  end

  def install
    bin.install "scaffold"
  end
end
