# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc ""
  homepage ""
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/clevyr/scaffold/releases/download/v0.2.0/scaffold_0.2.0_Darwin_x86_64.tar.gz"
    sha256 "423454532870aa9380f69c48664b21adfb936300820cf7739a634eb21b91cd7c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.2.0/scaffold_0.2.0_Linux_x86_64.tar.gz"
      sha256 "07c86ee908046c687cd247b4dd62c787424d7e16e0ca80c61fb902ffb5bf4e2c"
    end
  end

  def install
    bin.install "scaffold"
  end
end