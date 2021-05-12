# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc ""
  homepage ""
  version "0.4.9"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.9/scaffold_0.4.9_Darwin_x86_64.tar.gz"
    sha256 "f2483a9a203b59be1521df981210441057de4394539e041b30df8f3654186bc7"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.9/scaffold_0.4.9_Darwin_arm64.tar.gz"
    sha256 "946229f23734f03d20a9556fc2b01337b605dce5fd3374e8a145fe41df471dae"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.9/scaffold_0.4.9_Linux_x86_64.tar.gz"
    sha256 "606b373cd22b6060fc9e34339a61c41335187ee4e881e025a9b34bf9088f6f0e"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.9/scaffold_0.4.9_Linux_armv6.tar.gz"
    sha256 "c5d585601f1c74a7c233dce1b9328a3ea1011ac8a0f0f774329d199bb4765867"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.9/scaffold_0.4.9_Linux_arm64.tar.gz"
    sha256 "b1eaec23ee361e27a3ceb8383b21b4524034123334fd0695afa95e69422296f3"
  end

  def install
    bin.install "scaffold"
  end
end
