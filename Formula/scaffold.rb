# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc ""
  homepage ""
  version "0.3.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/clevyr/scaffold/releases/download/v0.3.9/scaffold_0.3.9_Darwin_x86_64.tar.gz"
    sha256 "f273e7e3d8afbc84417c48805565bde80b74cec430c64a13a254cac9b4994d81"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.3.9/scaffold_0.3.9_Linux_x86_64.tar.gz"
      sha256 "68b8143f4694cf6fa96ea055fba173f384fe18895a66ca8317f4afca0bc8c437"
    end
  end

  def install
    bin.install "scaffold"
  end
end
