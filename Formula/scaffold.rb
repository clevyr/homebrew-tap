# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc ""
  homepage ""
  version "0.5.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.5.0/scaffold_0.5.0_Darwin_x86_64.tar.gz"
      sha256 "8b23ff3dd8fc29aa020c9c8e5cb6a59baa06a81a86e3c7641f896faa806804cf"
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/scaffold/releases/download/v0.5.0/scaffold_0.5.0_Darwin_arm64.tar.gz"
      sha256 "0f3cc585d5632c44332aa9dcf665bc2eae540a47cb0d2a9846ee7fbc114d4f00"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.5.0/scaffold_0.5.0_Linux_x86_64.tar.gz"
      sha256 "46186470d91c1c4309ddf41ef12576ba100f7b71f371af81056b783ac46a81b0"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/scaffold/releases/download/v0.5.0/scaffold_0.5.0_Linux_armv6.tar.gz"
      sha256 "9fac1d52094c5963057e71a608c2891e48b22484e80772fae95284f00987a341"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/scaffold/releases/download/v0.5.0/scaffold_0.5.0_Linux_arm64.tar.gz"
      sha256 "bb09dda6c89388fdacc43c7c762c7fbc499a21fd1571dc844f2f348f5d9b4b88"
    end
  end

  def install
    bin.install "scaffold"
  end
end
