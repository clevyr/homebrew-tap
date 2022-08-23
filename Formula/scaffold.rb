# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc ""
  homepage ""
  version "0.9.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/scaffold/releases/download/v0.9.0/scaffold_0.9.0_Darwin_arm64.tar.gz"
      sha256 "9910d86fd64bc94e928b1cbca0aaaa6ded5b507bbcf204104088b46635da44c9"

      def install
        bin.install "scaffold"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.9.0/scaffold_0.9.0_Darwin_x86_64.tar.gz"
      sha256 "6b577b2ed0c07a8d3c036ec1cb78a6145004dc23b4d93207168d68b3baa91051"

      def install
        bin.install "scaffold"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/scaffold/releases/download/v0.9.0/scaffold_0.9.0_Linux_x86_64.tar.gz"
      sha256 "aa3a59483ccbc1178507c369628b52ea298388314ad778628e4ffc4dd3870a29"

      def install
        bin.install "scaffold"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/scaffold/releases/download/v0.9.0/scaffold_0.9.0_Linux_armv6.tar.gz"
      sha256 "55588badcec81bdbf090f7abda6c8e1b7d8aeb07d5955e39f0e5fed68eb4e72d"

      def install
        bin.install "scaffold"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/scaffold/releases/download/v0.9.0/scaffold_0.9.0_Linux_arm64.tar.gz"
      sha256 "834d22222a66a6649a98e1a9709e8a412e0e2bde927c9c1cd32434bac30b6e5e"

      def install
        bin.install "scaffold"
      end
    end
  end
end
