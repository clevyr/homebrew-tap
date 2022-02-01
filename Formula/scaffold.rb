# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc ""
  homepage ""
  version "0.6.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/scaffold/releases/download/v0.6.2/scaffold_0.6.2_Darwin_arm64.tar.gz"
      sha256 "693a6fb9a72eb60934389dfbd798408a8f93656bcbb930b887355cd2a71d32c9"

      def install
        bin.install "scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.6.2/scaffold_0.6.2_Darwin_x86_64.tar.gz"
      sha256 "3fcd59a6d6ba991ce1b1f11d5fd21e6f937035945f02cda8e67fc2fcef11907f"

      def install
        bin.install "scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.6.2/scaffold_0.6.2_Linux_x86_64.tar.gz"
      sha256 "d93f986a7028132cd66d9119107dd8ca9e16584fbe45dae24fd5e06c6f38d4bb"

      def install
        bin.install "scaffold"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/scaffold/releases/download/v0.6.2/scaffold_0.6.2_Linux_armv6.tar.gz"
      sha256 "70cdda23c52f49cd630a8f371cc4c358f04239d0165a4116cbe3db52e92dafea"

      def install
        bin.install "scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/scaffold/releases/download/v0.6.2/scaffold_0.6.2_Linux_arm64.tar.gz"
      sha256 "95525bf8b8167b0a64e80138ad03bc999711c74a52e6d83bf11c33ff4ce7bb5b"

      def install
        bin.install "scaffold"
      end
    end
  end
end
